.class public final Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/cashback/impl/entities/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/l0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lv31/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->b:Lv31/d;

    iput-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/lightside/recycler/d;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/lightside/recycler/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->d:Landroidx/recyclerview/widget/l0;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/cashback/impl/entities/a;Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;)V
    .locals 0

    iget-object p1, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->toggle()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/bank/feature/cashback/impl/entities/a;Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->b:Lv31/d;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final c(Lcom/yandex/bank/feature/cashback/impl/entities/a;Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->getType()Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;->PREDEFINED:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2, v3}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b(ZZ)V

    invoke-virtual {p2, v2}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3, v3}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b(ZZ)V

    invoke-virtual {p2, v2}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2, v2, v3}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->b(ZZ)V

    invoke-virtual {p2, v3}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setEnabled(Z)V

    :goto_1
    new-instance v0, Lcom/google/firebase/messaging/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/checkbox/CheckBoxView;->setOnCheckedChangeListener(Lex/b;)V

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static e()Lra/c;
    .locals 5

    sget-object v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$headerAdapterDelegate$1;->h:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$headerAdapterDelegate$1;

    sget-object v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$headerAdapterDelegate$2;->h:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$headerAdapterDelegate$2;

    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$headerAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$headerAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v3, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$headerAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$headerAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v4, Lra/c;

    invoke-direct {v4, v0, v2, v1, v3}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method


# virtual methods
.method public final d()Landroidx/recyclerview/widget/l0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->d:Landroidx/recyclerview/widget/l0;

    return-object v0
.end method

.method public final f()Lra/c;
    .locals 5

    sget-object v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$1;->h:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$1;

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;)V

    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v3, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v4, Lra/c;

    invoke-direct {v4, v0, v2, v1, v3}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method
