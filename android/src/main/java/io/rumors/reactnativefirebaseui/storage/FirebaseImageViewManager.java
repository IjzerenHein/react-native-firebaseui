package io.rumors.reactnativefirebaseui.storage;

import android.widget.ImageView;
import com.facebook.react.uimanager.ThemedReactContext;

public class FirebaseImageViewManager extends ImageViewManager {
  public static final String REACT_CLASS = "RCTFirebaseImageView";

  @Override
  public String getName() {
    return REACT_CLASS;
  }

  @Override
  public ImageView createViewInstance(ThemedReactContext context) {
    mContext = context;
    return new ImageView(context);
  }
}
