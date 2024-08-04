# Store the original prompt
$originalPrompt = $function:prompt

# Define a simple custom prompt
function simplePrompt {
    "PS> "
}

# Define a custom prompt that shows a specific path
function samplePathPrompt {
    "samplepath> "
}

# Define a function to switch to the simple custom prompt
function useSimplePrompt {
    $function:prompt = $function:simplePrompt
    Clear-Host
}

# Define a function to switch to the sample path custom prompt
function useSamplePathPrompt {
    $function:prompt = $function:samplePathPrompt
    Clear-Host
}

# Define a function to switch back to the original prompt
function useOriginalPrompt {
    $function:prompt = $originalPrompt
    Clear-Host
}

# Initial prompt setup (uncomment one to set as initial)
 useSimplePrompt
# useSamplePathPrompt
# useOriginalPrompt
