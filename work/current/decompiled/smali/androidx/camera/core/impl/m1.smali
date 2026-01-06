.class public final synthetic Landroidx/camera/core/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/p1;

.field public final synthetic c:Landroidx/camera/core/impl/n1;

.field public final synthetic d:Landroidx/camera/core/impl/n1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/p1;Landroidx/camera/core/impl/n1;Landroidx/camera/core/impl/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/p1;

    iput-object p2, p0, Landroidx/camera/core/impl/m1;->c:Landroidx/camera/core/impl/n1;

    iput-object p3, p0, Landroidx/camera/core/impl/m1;->d:Landroidx/camera/core/impl/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/m1;->b:Landroidx/camera/core/impl/p1;

    iget-object v1, p0, Landroidx/camera/core/impl/m1;->c:Landroidx/camera/core/impl/n1;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/camera/core/impl/p1;->a:Landroidx/lifecycle/r0;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    :cond_0
    iget-object v0, v0, Landroidx/camera/core/impl/p1;->a:Landroidx/lifecycle/r0;

    iget-object v1, p0, Landroidx/camera/core/impl/m1;->d:Landroidx/camera/core/impl/n1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    return-void
.end method
