.class public final Landroidx/activity/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/d;


# instance fields
.field private final b:Landroidx/activity/d0;

.field final synthetic c:Landroidx/activity/k0;


# direct methods
.method public constructor <init>(Landroidx/activity/k0;Landroidx/activity/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/j0;->c:Landroidx/activity/k0;

    iput-object p2, p0, Landroidx/activity/j0;->b:Landroidx/activity/d0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/j0;->c:Landroidx/activity/k0;

    invoke-static {v0}, Landroidx/activity/k0;->b(Landroidx/activity/k0;)Lkotlin/collections/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/j0;->b:Landroidx/activity/d0;

    invoke-virtual {v0, v1}, Lkotlin/collections/p;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/j0;->c:Landroidx/activity/k0;

    invoke-static {v0}, Landroidx/activity/k0;->a(Landroidx/activity/k0;)Landroidx/activity/d0;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/j0;->b:Landroidx/activity/d0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/j0;->b:Landroidx/activity/d0;

    invoke-virtual {v0}, Landroidx/activity/d0;->c()V

    iget-object v0, p0, Landroidx/activity/j0;->c:Landroidx/activity/k0;

    invoke-static {v0}, Landroidx/activity/k0;->e(Landroidx/activity/k0;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/j0;->b:Landroidx/activity/d0;

    invoke-virtual {v0, p0}, Landroidx/activity/d0;->i(Landroidx/activity/d;)V

    iget-object v0, p0, Landroidx/activity/j0;->b:Landroidx/activity/d0;

    invoke-virtual {v0}, Landroidx/activity/d0;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/j0;->b:Landroidx/activity/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/d0;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
