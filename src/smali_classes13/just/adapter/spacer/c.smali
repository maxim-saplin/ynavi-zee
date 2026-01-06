.class public final Ljust/adapter/spacer/c;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljust/adapter/spacer/e;


# direct methods
.method public constructor <init>(Ljust/adapter/spacer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljust/adapter/spacer/c;->b:Ljust/adapter/spacer/e;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Ljust/adapter/spacer/c;->b:Ljust/adapter/spacer/e;

    invoke-static {p4}, Ljust/adapter/spacer/e;->b(Ljust/adapter/spacer/e;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_4

    iget-object p4, p0, Ljust/adapter/spacer/c;->b:Ljust/adapter/spacer/e;

    invoke-static {p4}, Ljust/adapter/spacer/e;->c(Ljust/adapter/spacer/e;)Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lflex/section/divkit/e;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lflex/section/divkit/e;->b()Ljust/adapter/spacer/f;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_4

    iget-object v1, p0, Ljust/adapter/spacer/c;->b:Ljust/adapter/spacer/e;

    invoke-virtual {v1, p3}, Ljust/adapter/spacer/e;->g(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/l2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ljust/adapter/spacer/c;->b:Ljust/adapter/spacer/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4}, Ljust/adapter/spacer/f;->a()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p4, p4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v2

    float-to-int p4, p4

    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_1
    invoke-static {v1, p4}, Ljust/adapter/spacer/e;->e(Ljust/adapter/spacer/e;Ljava/lang/Integer;)V

    :cond_4
    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_5

    iget-object p2, p0, Ljust/adapter/spacer/c;->b:Ljust/adapter/spacer/e;

    invoke-static {p2, p3, p1}, Ljust/adapter/spacer/e;->a(Ljust/adapter/spacer/e;Landroidx/recyclerview/widget/j3;Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method
