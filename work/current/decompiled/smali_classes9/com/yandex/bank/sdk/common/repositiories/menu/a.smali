.class public final Lcom/yandex/bank/sdk/common/repositiories/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;

.field private final b:Lcom/yandex/bank/sdk/rconfig/k;

.field private final c:Lxn/r;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/rconfig/k;Lxn/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/menu/a;->a:Lcom/yandex/bank/sdk/network/Api;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/menu/a;->b:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/repositiories/menu/a;->c:Lxn/r;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/menu/MenuItemsRepository$fetchMenuItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/menu/MenuItemsRepository$fetchMenuItems$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/menu/MenuItemsRepository$fetchMenuItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/menu/MenuItemsRepository$fetchMenuItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/menu/MenuItemsRepository$fetchMenuItems$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/menu/MenuItemsRepository$fetchMenuItems$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/menu/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/menu/MenuItemsRepository$fetchMenuItems$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/menu/MenuItemsRepository$fetchMenuItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/menu/MenuItemsRepository$fetchMenuItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/menu/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/menu/a;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->C()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/menu/a;->a:Lcom/yandex/bank/sdk/network/Api;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/repositiories/menu/MenuItemsRepository$fetchMenuItems$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/menu/MenuItemsRepository$fetchMenuItems$1;->label:I

    invoke-interface {p1, v0}, Lcom/yandex/bank/sdk/network/Api;->getMenu-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_6

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/GetMenuResponse;

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/repositiories/menu/a;->c:Lxn/r;

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/common/mappers/a;->b(Lcom/yandex/bank/sdk/network/dto/GetMenuResponse;Lxn/r;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/menu/a;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/k;->z()Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig;->getMenuItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig$MenuItem;

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/repositiories/menu/a;->c:Lxn/r;

    invoke-static {v1, v2}, Lcom/yandex/bank/sdk/common/mappers/a;->a(Lcom/yandex/bank/sdk/rconfig/MenuSettingsConfig$MenuItem;Lxn/r;)Lgw/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_3
    return-object p1
.end method
