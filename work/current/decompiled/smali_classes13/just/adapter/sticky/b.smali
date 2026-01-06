.class public final Ljust/adapter/sticky/b;
.super Ljust/adapter/sticky/x;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljust/adapter/sticky/b;->c:I

    invoke-direct {p0}, Ljust/adapter/sticky/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljust/adapter/scroll/ScrollDirection;I)I
    .locals 4

    iget v0, p0, Ljust/adapter/sticky/b;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljust/adapter/sticky/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Ljust/adapter/sticky/x;->c()I

    move-result p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljust/adapter/sticky/x;->c()I

    move-result p1

    :goto_1
    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Ljust/adapter/sticky/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 p1, 0x3

    if-ne p2, p1, :cond_6

    invoke-virtual {p0}, Ljust/adapter/sticky/x;->c()I

    move-result v2

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v1, p2

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int p2, v1, p2

    if-gt v0, p2, :cond_9

    goto :goto_2

    :cond_9
    if-le v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_b
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
