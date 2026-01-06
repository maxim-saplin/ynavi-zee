.class public final Landroidx/window/layout/adapter/sidecar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/adapter/sidecar/a;


# instance fields
.field final synthetic a:Landroidx/window/layout/adapter/sidecar/l;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/layout/adapter/sidecar/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/layout/p;)V
    .locals 3

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/j;->a:Landroidx/window/layout/adapter/sidecar/l;

    invoke-virtual {v0}, Landroidx/window/layout/adapter/sidecar/l;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/adapter/sidecar/k;

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/k;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/window/layout/adapter/sidecar/k;->b(Landroidx/window/layout/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method
