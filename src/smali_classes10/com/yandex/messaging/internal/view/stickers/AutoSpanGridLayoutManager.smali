.class public Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private final b0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    iput p1, p0, Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;->b0:I

    return-void
.end method


# virtual methods
.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/internal/view/stickers/AutoSpanGridLayoutManager;->b0:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->E2()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    return-void
.end method
