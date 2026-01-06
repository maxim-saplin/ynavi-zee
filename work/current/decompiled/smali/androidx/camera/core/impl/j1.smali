.class public final Landroidx/camera/core/impl/j1;
.super Landroidx/camera/core/impl/v0;
.source "SourceFile"


# instance fields
.field private final p:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 3
    sget-object v0, Landroidx/camera/core/impl/v0;->k:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/v0;-><init>(Landroid/util/Size;I)V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/j1;->p:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/v0;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/j1;->p:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final o()Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/j1;->p:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object v0

    return-object v0
.end method
