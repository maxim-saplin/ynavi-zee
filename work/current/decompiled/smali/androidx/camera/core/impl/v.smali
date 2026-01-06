.class public final Landroidx/camera/core/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/k;


# instance fields
.field final synthetic a:Landroidx/camera/core/impl/y;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/v;->a:Landroidx/camera/core/impl/y;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/r;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/r;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object v0

    return-object v0
.end method
