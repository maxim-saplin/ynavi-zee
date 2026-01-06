.class public final Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/j;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# instance fields
.field private final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x56

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result p1

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/j;->x:I

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->c()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->c()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->x1(I)V

    :cond_2
    return-void
.end method

.method public final p(IIIII)I
    .locals 0

    sub-int/2addr p3, p1

    iget p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/scrolling/j;->x:I

    add-int/2addr p3, p1

    return p3
.end method
