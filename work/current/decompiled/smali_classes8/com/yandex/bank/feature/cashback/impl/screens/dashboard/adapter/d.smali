.class public final Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/b;

.field private final c:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;->b:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/b;

    new-instance v0, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v1, Landroidx/recyclerview/widget/e;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$1;->h:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$1;

    sget-object v2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$2;->h:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$2;

    new-instance v3, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v3}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v4, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$activeCategoryAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v5, Lra/c;

    invoke-direct {v5, v1, v3, v2, v4}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$selectCategoryButtonAdapterDelegate$1;->h:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$selectCategoryButtonAdapterDelegate$1;

    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$selectCategoryButtonAdapterDelegate$2;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$selectCategoryButtonAdapterDelegate$2;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;)V

    new-instance v3, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$selectCategoryButtonAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v3}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$selectCategoryButtonAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v4, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$selectCategoryButtonAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/ActiveCategoryAdapterDelegateHelper$selectCategoryButtonAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v6, Lra/c;

    invoke-direct {v6, v1, v3, v2, v4}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-direct {v0, p1, v1}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;->c:Lcom/hannesdorfmann/adapterdelegates4/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/hannesdorfmann/adapterdelegates4/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;->c:Lcom/hannesdorfmann/adapterdelegates4/f;

    return-object v0
.end method
