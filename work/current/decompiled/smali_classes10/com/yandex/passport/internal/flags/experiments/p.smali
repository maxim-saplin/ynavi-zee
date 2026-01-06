.class public final Lcom/yandex/passport/internal/flags/experiments/p;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# instance fields
.field final synthetic k:Lcom/yandex/passport/internal/flags/experiments/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/p;->k:Lcom/yandex/passport/internal/flags/experiments/j0;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/passport/internal/flags/experiments/i0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/i0;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    sget-object p2, Lcom/lightside/visum/direction/HorizontalDirection;->LEFT_TO_RIGHT:Lcom/lightside/visum/direction/HorizontalDirection;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/lightside/visum/direction/HorizontalDirection;->LEFT_TO_RIGHT:Lcom/lightside/visum/direction/HorizontalDirection;

    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/p;->k:Lcom/yandex/passport/internal/flags/experiments/j0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/flags/experiments/j0;->n(I)V

    :cond_3
    return-void
.end method
