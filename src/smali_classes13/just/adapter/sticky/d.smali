.class public final Ljust/adapter/sticky/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljust/adapter/sticky/y;


# static fields
.field public static final b:Ljust/adapter/sticky/c;

.field private static final c:F


# instance fields
.field private final a:Ljust/adapter/sticky/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljust/adapter/sticky/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljust/adapter/sticky/d;->b:Ljust/adapter/sticky/c;

    return-void
.end method

.method public constructor <init>(Ljust/adapter/sticky/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/sticky/d;->a:Ljust/adapter/sticky/x;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/j3;Ljust/adapter/sticky/m;Landroid/view/View;IILjust/adapter/scroll/ScrollDirection;ILjust/adapter/sticky/i;)F
    .locals 2

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

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    return p2

    :cond_1
    add-int/lit8 p6, p6, -0x1

    invoke-virtual {p3, p6}, Ljust/adapter/sticky/m;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result p6

    float-to-int p6, p6

    if-eqz p6, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p6

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    invoke-static {p6}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->j(Landroid/view/ViewGroup$LayoutParams;)I

    move-result p6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->j(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->g0(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    int-to-float p2, p6

    sub-float/2addr p1, p2

    int-to-float p2, v1

    sub-float/2addr p1, p2

    cmpl-float p2, p1, p3

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move p1, p3

    :goto_2
    cmpg-float p2, p1, p3

    if-nez p2, :cond_5

    invoke-virtual {p9, p5}, Ljust/adapter/sticky/i;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Ljust/adapter/sticky/d;->a:Ljust/adapter/sticky/x;

    invoke-virtual {p1, p4, p5, p7, p8}, Ljust/adapter/sticky/x;->b(Landroid/view/View;ILjust/adapter/scroll/ScrollDirection;I)F

    move-result p1

    :cond_5
    return p1
.end method
