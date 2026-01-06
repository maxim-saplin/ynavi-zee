.class public final Landroidx/camera/camera2/internal/o0;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# instance fields
.field private n:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0;->n:Landroidx/lifecycle/n0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q(Landroidx/lifecycle/n0;Landroidx/lifecycle/s0;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final s(Landroidx/lifecycle/r0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0;->n:Landroidx/lifecycle/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/p0;->r(Landroidx/lifecycle/n0;)V

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/o0;->n:Landroidx/lifecycle/n0;

    new-instance v0, Landroidx/camera/camera2/internal/n0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/n0;-><init>(Landroidx/camera/camera2/internal/o0;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/p0;->q(Landroidx/lifecycle/n0;Landroidx/lifecycle/s0;)V

    return-void
.end method
