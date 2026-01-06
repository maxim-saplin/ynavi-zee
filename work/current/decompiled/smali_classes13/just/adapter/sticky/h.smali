.class public final Ljust/adapter/sticky/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljust/adapter/sticky/y;


# static fields
.field public static final b:Ljust/adapter/sticky/g;

.field private static final c:F


# instance fields
.field private final a:Ljust/adapter/sticky/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljust/adapter/sticky/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljust/adapter/sticky/h;->b:Ljust/adapter/sticky/g;

    return-void
.end method

.method public constructor <init>(Ljust/adapter/sticky/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/h;->a:Ljust/adapter/sticky/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/j3;Ljust/adapter/sticky/m;Landroid/view/View;IILjust/adapter/scroll/ScrollDirection;ILjust/adapter/sticky/i;)F
    .locals 4

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2

    :cond_1
    add-int/lit8 p6, p6, 0x1

    invoke-virtual {p3, p6}, Ljust/adapter/sticky/m;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    const/4 p6, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->o(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->o(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->D0(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    int-to-float v1, v1

    add-float/2addr v2, v1

    int-to-float v1, v3

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    cmpg-float p1, v2, p6

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float p1, v2, p6

    if-lez p1, :cond_4

    neg-float p1, v2

    add-float/2addr v0, p1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p6

    :goto_2
    cmpg-float p1, v0, p6

    if-nez p1, :cond_5

    invoke-virtual {p9, p5}, Ljust/adapter/sticky/i;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljust/adapter/sticky/h;->a:Ljust/adapter/sticky/x;

    invoke-virtual {p1, p4, p5, p7, p8}, Ljust/adapter/sticky/x;->b(Landroid/view/View;ILjust/adapter/scroll/ScrollDirection;I)F

    move-result p6

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    invoke-virtual {p3}, Ljust/adapter/sticky/m;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move p6, v0

    :cond_7
    :goto_3
    return p6
.end method
