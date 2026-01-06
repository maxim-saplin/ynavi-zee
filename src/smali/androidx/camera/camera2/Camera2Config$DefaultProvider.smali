.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Landroidx/camera/core/b0;
    .locals 4

    new-instance v0, Lv/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/camera/core/z;

    invoke-direct {v3}, Landroidx/camera/core/z;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/camera/core/z;->b(Lv/a;)V

    invoke-virtual {v3, v1}, Landroidx/camera/core/z;->c(Lv/b;)V

    invoke-virtual {v3, v2}, Landroidx/camera/core/z;->d(Lv/a;)V

    invoke-virtual {v3}, Landroidx/camera/core/z;->a()Landroidx/camera/core/b0;

    move-result-object v0

    return-object v0
.end method
