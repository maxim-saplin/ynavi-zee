.class public final Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ls91/b;

.field final synthetic d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->c:Ls91/b;

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-static {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->O1(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E2()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->L2(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E2()V

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->j2()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->u2()Ls91/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->L0()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->E2()V

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->u2()Ls91/b;

    move-result-object p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->J2(I)V

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c2()Ls91/f;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p1, v0}, Ls91/f;->b(I)V

    iget-object v3, p1, Ls91/f;->d:Ls91/b;

    if-eqz v3, :cond_a

    iget-object v3, p1, Ls91/f;->g:Ljava/lang/Integer;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    :goto_0
    iget-object v3, p1, Ls91/f;->b:Ls91/b;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->M1(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Z

    move-result p1

    invoke-virtual {v2, v4, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->I2(Ls91/b;Z)V

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->b()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->k2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object v3

    check-cast v3, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->m()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Ls91/f;->b:Ls91/b;

    invoke-virtual {v2, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->y2(Ls91/b;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p1, Ls91/f;->b:Ls91/b;

    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->M1(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->I2(Ls91/b;Z)V

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->b()V

    iget-object v0, p1, Ls91/f;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ls91/f;->b:Ls91/b;

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->c:Ls91/b;

    goto :goto_2

    :cond_7
    if-nez v1, :cond_9

    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->S2(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Ls91/f;->d:Ls91/b;

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->c:Ls91/b;

    if-eqz v3, :cond_8

    iget-object p1, p1, Ls91/f;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->c:Ls91/b;

    invoke-virtual {v2, v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le p1, v3, :cond_8

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->c:Ls91/b;

    :cond_8
    invoke-virtual {v2, v1, v0, v0, v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R2(Ls91/b;ZZLjava/lang/Float;)V

    goto :goto_2

    :cond_9
    iget-object p1, p1, Ls91/f;->d:Ls91/b;

    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->M1(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->I2(Ls91/b;Z)V

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->b()V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p1, p1, Ls91/f;->d:Ls91/b;

    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->M1(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->I2(Ls91/b;Z)V

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->b()V

    :goto_2
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/f;->c(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
