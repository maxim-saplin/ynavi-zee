.class public Lru/yandex/yap/sysutils/display/DisplayManagerAndroidK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yap/sysutils/display/DisplayManager;


# instance fields
.field private final displayManager:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yap/sysutils/display/DisplayManagerAndroidK;->displayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public setTemporaryBrightness(I)V
    .locals 1

    new-instance p1, Lru/yandex/yap/sysutils/UnsupportedMethodException;

    const-string v0, "setTemporaryBrightness method isn\'t supported in Android K"

    invoke-direct {p1, v0}, Lru/yandex/yap/sysutils/UnsupportedMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
