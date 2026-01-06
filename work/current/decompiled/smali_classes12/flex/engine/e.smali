.class public final Lflex/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lflex/engine/i;


# direct methods
.method public constructor <init>(Lflex/engine/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/e;->b:Lflex/engine/i;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lflex/engine/e;->b:Lflex/engine/i;

    invoke-virtual {p1}, Lflex/engine/i;->u()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lflex/engine/e;->b:Lflex/engine/i;

    invoke-static {p1}, Lflex/engine/i;->l(Lflex/engine/i;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lflex/engine/e;->b:Lflex/engine/i;

    invoke-static {p1}, Lflex/engine/i;->m(Lflex/engine/i;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lflex/engine/e;->b:Lflex/engine/i;

    invoke-static {p1}, Lflex/engine/i;->n(Lflex/engine/i;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lflex/engine/e;->b:Lflex/engine/i;

    invoke-static {p1}, Lflex/engine/i;->o(Lflex/engine/i;)V

    return-void
.end method
