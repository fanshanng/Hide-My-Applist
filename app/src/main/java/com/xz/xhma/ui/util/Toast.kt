package com.xz.xhma.ui.util

import android.widget.Toast
import androidx.annotation.StringRes
import com.xz.xhma.hmaApp

fun makeToast(@StringRes resId: Int) {
    Toast.makeText(hmaApp, resId, Toast.LENGTH_SHORT).show()
}
