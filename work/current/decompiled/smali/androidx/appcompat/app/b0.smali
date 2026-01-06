.class public final Landroidx/appcompat/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field final synthetic b:Landroidx/appcompat/app/x0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/b0;->b:Landroidx/appcompat/app/x0;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 5

    invoke-virtual {p2}, Landroidx/core/view/f3;->n()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/b0;->b:Landroidx/appcompat/app/x0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/app/x0;->d0(Landroid/graphics/Rect;Landroidx/core/view/f3;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/f3;->l()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/f3;->m()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/f3;->k()I

    move-result v3

    new-instance v4, Landroidx/core/view/o2;

    invoke-direct {v4, p2}, Landroidx/core/view/o2;-><init>(Landroidx/core/view/f3;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/core/view/o2;->d(Landroidx/core/graphics/e;)V

    invoke-virtual {v4}, Landroidx/core/view/o2;->a()Landroidx/core/view/f3;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/p1;->k(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    move-result-object p1

    return-object p1
.end method
