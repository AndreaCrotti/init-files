def lein_complete(prefix, line, begidx, endidx, ctx):
    return {"test", "run"}

def unbeliever_completer(prefix, line, begidx, endidx, ctx):
    '''
    Replaces "lou carcolh" with "snail" if tab is pressed after typing
    "lou" and when typing "carcolh"
    '''
    if 'carcolh'.startswith(prefix) and line[:begidx].split()[-1] == 'lou':
        return ({'snail'}, len('lou ') + len(prefix))

__xonsh_completers__['lein'] = lein_complete
__xonsh_completers__['unbeliever_completer'] = unbeliever_completer

completer add lein lein_complete
completer add carcohl unbeliever_completer

# Local Variables:
# mode: python
# End:
