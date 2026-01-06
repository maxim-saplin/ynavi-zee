.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hannesdorfmann/adapterdelegates4/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->b:Lcom/hannesdorfmann/adapterdelegates4/f;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->c:Lkotlin/jvm/functions/Function0;

    sget p2, Lir/a;->bank_sdk_savings_dashboard_one_group_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->d:I

    sget p2, Lir/a;->bank_sdk_savings_dashboard_different_groups_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->e:I

    sget p2, Lir/a;->bank_sdk_savings_dashboard_account_cell_horizontal_center_padding:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->f:I

    sget p2, Lir/a;->bank_sdk_savings_dashboard_account_cell_horizontal_outside_padding:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->g:I

    sget p2, Lir/a;->bank_sdk_savings_dashboard_account_cell_bottom_padding:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->h:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, -0x1

    const/4 v0, 0x0

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->b:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p3}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    add-int/lit8 p4, p2, 0x1

    invoke-static {p4, p3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/core/utils/b;

    :cond_1
    iget-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->b:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p3}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/bank/core/utils/b;

    instance-of p4, p3, Lcom/yandex/bank/feature/savings/internal/entities/b0;

    if-eqz p4, :cond_5

    iget-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    iget p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->g:I

    goto :goto_2

    :cond_3
    iget p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->f:I

    :goto_2
    iput p3, p1, Landroid/graphics/Rect;->left:I

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->f:I

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->g:I

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->h:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p3}, Lcom/yandex/bank/core/utils/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/bank/core/utils/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->d:I

    goto :goto_4

    :cond_7
    iget p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->e:I

    :goto_4
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->d:I

    goto :goto_5

    :cond_9
    iget p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/e;->e:I

    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_6
    return-void
.end method
