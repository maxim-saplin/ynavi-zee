.class public Lcom/yandex/runtime/recovery/CrashesTest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native causeAssertFail()V
.end method

.method public static native causeRequireFail()V
.end method

.method public static native causeSegfault()V
.end method

.method public static native causeSwallowedException()V
.end method
