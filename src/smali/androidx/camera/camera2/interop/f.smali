.class public final Landroidx/camera/camera2/interop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "Camera2CameraInfo"


# instance fields
.field private a:Landroidx/camera/camera2/internal/p0;

.field private b:Landroidx/camera/camera2/internal/n1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/f;->a:Landroidx/camera/camera2/internal/p0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/interop/f;->a:Landroidx/camera/camera2/internal/p0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/p0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
