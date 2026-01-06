.class public abstract Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SurfaceUtil"

.field public static final b:Ljava/lang/String; = "surface_util_jni"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "surface_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/u;
    .locals 2

    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    move-result-object p0

    new-instance v0, Landroidx/camera/core/impl/utils/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/camera/core/impl/utils/u;->a:I

    iput v1, v0, Landroidx/camera/core/impl/utils/u;->b:I

    iput v1, v0, Landroidx/camera/core/impl/utils/u;->c:I

    aget v1, p0, v1

    iput v1, v0, Landroidx/camera/core/impl/utils/u;->a:I

    const/4 v1, 0x1

    aget v1, p0, v1

    iput v1, v0, Landroidx/camera/core/impl/utils/u;->b:I

    const/4 v1, 0x2

    aget p0, p0, v1

    iput p0, v0, Landroidx/camera/core/impl/utils/u;->c:I

    return-object v0
.end method

.method private static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
.end method
