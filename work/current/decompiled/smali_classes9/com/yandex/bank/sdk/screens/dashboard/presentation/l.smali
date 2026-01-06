.class public final Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;
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

.field private final c:Lum/a;

.field private final d:Lbs/j;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hannesdorfmann/adapterdelegates4/f;Lum/a;Lbs/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->b:Lcom/hannesdorfmann/adapterdelegates4/f;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->c:Lum/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->d:Lbs/j;

    sget p2, Lrt/i;->bank_sdk_dashboard_transaction_item_to_next_header_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->e:I

    sget p2, Lrt/i;->bank_sdk_dashboard_transaction_item_to_next_banner_item_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->f:I

    sget p2, Lrt/i;->bank_sdk_dashboard_banner_item_to_next_banner_item_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->g:I

    sget p2, Lrt/i;->bank_sdk_dashboard_banner_to_another_item_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->h:I

    sget p2, Lrt/i;->bank_sdk_dashboard_banner_to_div_view_item_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->i:I

    sget p2, Lrt/i;->bank_sdk_dashboard_div_transaction_to_next_div_transaction_item_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->j:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

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
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->b:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p3}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    add-int/lit8 p4, p2, 0x1

    invoke-static {p4, p3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/bank/core/utils/b;

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p4, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->b:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p4}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/core/utils/b;

    iget-object p4, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->d:Lbs/j;

    check-cast p4, Lds/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p4, p2, Lcom/yandex/bank/feature/divkit/api/ui/e;

    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->d:Lbs/j;

    check-cast v1, Lds/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p3, Lcom/yandex/bank/feature/divkit/api/ui/e;

    if-eqz v1, :cond_2

    iget p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->j:I

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->d:Lbs/j;

    check-cast v1, Lds/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->d:Lbs/j;

    check-cast v1, Lds/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p3, Ljs/c;

    if-eqz v1, :cond_3

    iget p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->j:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->c:Lum/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->d:Lbs/j;

    check-cast v1, Lds/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_5

    move-object v1, p2

    check-cast v1, Lcom/yandex/bank/feature/divkit/api/ui/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/api/ui/e;->f()Lcom/yandex/bank/feature/divkit/api/ui/f;

    move-result-object v1

    instance-of v1, v1, Lcs/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->d:Lbs/j;

    check-cast v1, Lds/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p3, Lcom/yandex/bank/feature/divkit/api/ui/e;

    if-eqz v1, :cond_5

    check-cast p3, Lcom/yandex/bank/feature/divkit/api/ui/e;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/divkit/api/ui/e;->f()Lcom/yandex/bank/feature/divkit/api/ui/f;

    move-result-object p3

    instance-of v1, p3, Lcs/d;

    if-eqz v1, :cond_4

    move-object v0, p3

    check-cast v0, Lcs/d;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcs/d;->a()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    iget p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->e:I

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->c:Lum/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->c:Lum/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->d:Lbs/j;

    check-cast p3, Lds/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_6

    check-cast p2, Lcom/yandex/bank/feature/divkit/api/ui/e;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/divkit/api/ui/e;->f()Lcom/yandex/bank/feature/divkit/api/ui/f;

    move-result-object p2

    instance-of p2, p2, Lcs/d;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->c:Lum/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget p2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;->g:I

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_2
    return-void
.end method
