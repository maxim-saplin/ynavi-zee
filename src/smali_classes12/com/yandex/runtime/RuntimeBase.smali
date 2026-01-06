.class public Lcom/yandex/runtime/RuntimeBase;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native onDartVMCreated()I
.end method

.method public static native onDetachedFromEngine(I)V
.end method

.method public static native setFailedAssertionListener(Lcom/yandex/runtime/FailedAssertionListener;)V
.end method

.method public static native setPreinitializationOptions(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native setSwallowedExceptionListener(Lcom/yandex/runtime/SwallowedExceptionListener;)V
.end method
