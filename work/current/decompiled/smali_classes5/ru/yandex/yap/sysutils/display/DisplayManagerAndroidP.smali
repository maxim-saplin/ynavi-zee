.class public Lru/yandex/yap/sysutils/display/DisplayManagerAndroidP;
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

    iput-object p1, p0, Lru/yandex/yap/sysutils/display/DisplayManagerAndroidP;->displayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public setTemporaryBrightness(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/display/DisplayManagerAndroidP;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(I)V

    return-void
.end method
