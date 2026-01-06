.class public final Lcom/yandex/promosdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/promosdk/j;

.field final synthetic e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field final synthetic f:Loh0/m;

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/promosdk/j;Lkotlinx/coroutines/flow/l1;Loh0/m;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/promosdk/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/promosdk/g;->d:Lcom/yandex/promosdk/j;

    iput-object p4, p0, Lcom/yandex/promosdk/g;->e:Lkotlinx/coroutines/flow/l1;

    iput-object p5, p0, Lcom/yandex/promosdk/g;->f:Loh0/m;

    iput-object p6, p0, Lcom/yandex/promosdk/g;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "promo-sdk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/promosdk/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "banner_id"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "/open_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p1

    check-cast p1, Lau0/a;

    invoke-virtual {p1}, Lau0/a;->k()Lzt0/c;

    move-result-object p1

    sget-object v0, Lzt0/c;->c:Lzt0/b;

    iget-object v2, p0, Lcom/yandex/promosdk/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/promosdk/api/e;

    invoke-static {v1, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "promo_sdk_open_card_action_tapped"

    invoke-direct {v0, v2, v1}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    iget-object p1, p0, Lcom/yandex/promosdk/g;->d:Lcom/yandex/promosdk/j;

    invoke-static {p1}, Lcom/yandex/promosdk/j;->b(Lcom/yandex/promosdk/j;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/promosdk/g;->d:Lcom/yandex/promosdk/j;

    iget-object v0, p0, Lcom/yandex/promosdk/g;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v1

    check-cast v1, Lau0/a;

    invoke-virtual {v1}, Lau0/a;->m()Lcom/yandex/promosdk/yandex/a;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/promosdk/j;->c(Lcom/yandex/promosdk/j;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/promosdk/j;->b(Lcom/yandex/promosdk/j;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/yandex/promosdk/yandex/a;->e(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/promosdk/g;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->OpenClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "/top_up_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object p1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p1

    check-cast p1, Lau0/a;

    invoke-virtual {p1}, Lau0/a;->k()Lzt0/c;

    move-result-object p1

    sget-object v0, Lzt0/c;->c:Lzt0/b;

    iget-object v2, p0, Lcom/yandex/promosdk/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/promosdk/g;->f:Loh0/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/promosdk/api/e;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "top_up_sum"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "promo_sdk_top_up_action_tapped"

    invoke-direct {v0, v2, v1}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    iget-object p1, p0, Lcom/yandex/promosdk/g;->d:Lcom/yandex/promosdk/j;

    invoke-static {p1}, Lcom/yandex/promosdk/j;->b(Lcom/yandex/promosdk/j;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/yandex/promosdk/g;->f:Loh0/m;

    iget-object v0, p0, Lcom/yandex/promosdk/g;->d:Lcom/yandex/promosdk/j;

    iget-object v1, p0, Lcom/yandex/promosdk/g;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v2

    check-cast v2, Lau0/a;

    invoke-virtual {v2}, Lau0/a;->m()Lcom/yandex/promosdk/yandex/a;

    move-result-object v2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loh0/m;->b()Ljava/math/BigDecimal;

    move-result-object v4

    :cond_6
    invoke-static {v0}, Lcom/yandex/promosdk/j;->c(Lcom/yandex/promosdk/j;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0}, Lcom/yandex/promosdk/j;->b(Lcom/yandex/promosdk/j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v4, p1, v0, v1}, Lcom/yandex/promosdk/yandex/a;->f(Ljava/math/BigDecimal;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_7
    iget-object p1, p0, Lcom/yandex/promosdk/g;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->TopUpClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "/choose_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object p1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p1

    check-cast p1, Lau0/a;

    invoke-virtual {p1}, Lau0/a;->k()Lzt0/c;

    move-result-object p1

    sget-object v0, Lzt0/c;->c:Lzt0/b;

    iget-object v2, p0, Lcom/yandex/promosdk/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/promosdk/api/e;

    invoke-static {v1, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "promo_sdk_select_card_click"

    invoke-direct {v0, v2, v1}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    iget-object p1, p0, Lcom/yandex/promosdk/g;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->SelectClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :sswitch_3
    const-string v0, "/handle_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    sget-object p1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p1

    check-cast p1, Lau0/a;

    invoke-virtual {p1}, Lau0/a;->k()Lzt0/c;

    move-result-object p1

    sget-object v0, Lzt0/c;->c:Lzt0/b;

    iget-object v2, p0, Lcom/yandex/promosdk/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/promosdk/api/e;

    invoke-static {v1, v2}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "promo_sdk_handle_action_tapped"

    invoke-direct {v0, v2, v1}, Lcom/yandex/promosdk/api/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lzt0/c;->a(Lcom/yandex/promosdk/api/e;)V

    iget-object p1, p0, Lcom/yandex/promosdk/g;->d:Lcom/yandex/promosdk/j;

    invoke-static {p1}, Lcom/yandex/promosdk/j;->b(Lcom/yandex/promosdk/j;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/yandex/promosdk/g;->d:Lcom/yandex/promosdk/j;

    iget-object v0, p0, Lcom/yandex/promosdk/g;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v1

    check-cast v1, Lau0/a;

    invoke-virtual {v1}, Lau0/a;->m()Lcom/yandex/promosdk/yandex/a;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/promosdk/j;->c(Lcom/yandex/promosdk/j;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/promosdk/j;->b(Lcom/yandex/promosdk/j;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/yandex/promosdk/yandex/a;->e(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_c
    iget-object p1, p0, Lcom/yandex/promosdk/g;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v0, Lcom/yandex/promosdk/PromoSdkEvent;->HandleClicked:Lcom/yandex/promosdk/PromoSdkEvent;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_d

    goto :goto_2

    :cond_d
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_e
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f3e75a0 -> :sswitch_3
        -0x59135cf1 -> :sswitch_2
        0x1a2e83d -> :sswitch_1
        0x7e4bc0c2 -> :sswitch_0
    .end sparse-switch
.end method
