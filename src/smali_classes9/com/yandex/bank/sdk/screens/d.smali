.class public final Lcom/yandex/bank/sdk/screens/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/h0;


# static fields
.field public static final g:Lcom/yandex/bank/sdk/screens/b;

.field private static final h:Ljava/lang/String; = "BankSdkScreen.ShowTime"


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/yandex/bank/sdk/api/w;

.field private final d:Lcom/yandex/bank/sdk/api/s0;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/bank/sdk/api/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/d;->g:Lcom/yandex/bank/sdk/screens/b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/sdk/api/w;Lcom/yandex/bank/sdk/api/s0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/d;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/d;->c:Lcom/yandex/bank/sdk/api/w;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/d;->d:Lcom/yandex/bank/sdk/api/s0;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/d;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/d;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/d;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/d;->f:Lcom/yandex/bank/sdk/api/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/bank/sdk/api/g0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/d;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/sdk/navigation/v;->A:Lcom/yandex/bank/sdk/navigation/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/navigation/v;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/yandex/bank/sdk/navigation/v;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/sdk/navigation/v;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v5, v2

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v4, "Removing NavigationFragment ends with error"

    const/16 v8, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/camera/camera2/internal/h;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, p1, v4}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Landroid/view/ViewGroup;Lcom/yandex/bank/sdk/api/g0;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v1

    check-cast v1, Lpu/f;

    invoke-virtual {v1}, Lpu/f;->z0()Lcom/yandex/bank/core/analytics/performance/f;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/analytics/performance/e;

    const-string v4, "BankSdkScreen.ShowTime"

    invoke-direct {v3, v1, v4}, Lcom/yandex/bank/core/analytics/performance/e;-><init>(Lcom/yandex/bank/core/analytics/performance/f;Ljava/lang/String;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/d;->f:Lcom/yandex/bank/sdk/api/g0;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/d;->d:Lcom/yandex/bank/sdk/api/s0;

    instance-of v3, v1, Lcom/yandex/bank/sdk/api/i0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Lcom/yandex/bank/sdk/api/i0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/i0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/bank/sdk/navigation/i;

    sget-object v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;

    sget-object v6, Lxn/i;->b:Lxn/i;

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/yandex/bank/sdk/navigation/i;-><init>(Lxn/b;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Lcom/yandex/bank/sdk/navigation/i;

    sget-object v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/j;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/j;

    sget-object v6, Lxn/l;->b:Lxn/l;

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/yandex/bank/sdk/navigation/i;-><init>(Lxn/b;)V

    goto/16 :goto_8

    :cond_1
    instance-of v3, v1, Lcom/yandex/bank/sdk/api/o0;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/yandex/bank/sdk/navigation/i;

    check-cast v1, Lcom/yandex/bank/sdk/api/o0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/o0;->b()Lxn/b;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/bank/sdk/navigation/i;-><init>(Lxn/b;)V

    move-object v1, v3

    goto/16 :goto_8

    :cond_2
    sget-object v3, Lcom/yandex/bank/sdk/api/j0;->b:Lcom/yandex/bank/sdk/api/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/yandex/bank/sdk/api/k0;->b:Lcom/yandex/bank/sdk/api/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/yandex/bank/sdk/api/n0;->b:Lcom/yandex/bank/sdk/api/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    new-instance v1, Lcom/yandex/bank/sdk/navigation/i;

    new-instance v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;

    sget-object v6, Lcom/yandex/bank/sdk/common/entities/ProductId;->WALLET:Lcom/yandex/bank/sdk/common/entities/ProductId;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/common/entities/ProductId;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;-><init>(Ljava/lang/String;)V

    sget-object v6, Lxn/i;->b:Lxn/i;

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/yandex/bank/sdk/navigation/i;-><init>(Lxn/b;)V

    goto/16 :goto_8

    :cond_5
    sget-object v3, Lcom/yandex/bank/sdk/api/r0;->b:Lcom/yandex/bank/sdk/api/r0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Lcom/yandex/bank/sdk/navigation/i;

    sget-object v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;

    sget-object v6, Lxn/i;->b:Lxn/i;

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/yandex/bank/sdk/navigation/i;-><init>(Lxn/b;)V

    goto/16 :goto_8

    :cond_6
    instance-of v3, v1, Lcom/yandex/bank/sdk/api/q0;

    const/16 v6, 0x3a

    if-eqz v3, :cond_b

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/d;->d:Lcom/yandex/bank/sdk/api/s0;

    check-cast v1, Lcom/yandex/bank/sdk/api/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/q0;->b()Lcom/yandex/bank/sdk/api/p0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/p0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/p0;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v3, v1, v7}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_2

    :cond_7
    move-object v9, v5

    :goto_2
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/d;->d:Lcom/yandex/bank/sdk/api/s0;

    check-cast v1, Lcom/yandex/bank/sdk/api/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/q0;->b()Lcom/yandex/bank/sdk/api/p0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/p0;->e()Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v12, v1

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v1, Lcom/yandex/bank/sdk/api/DepositType;->ExactAmount:Lcom/yandex/bank/sdk/api/DepositType;

    goto :goto_3

    :goto_5
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/d;->d:Lcom/yandex/bank/sdk/api/s0;

    check-cast v1, Lcom/yandex/bank/sdk/api/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/q0;->b()Lcom/yandex/bank/sdk/api/p0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/p0;->f()Z

    move-result v1

    :goto_6
    move v13, v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/16 v15, 0x64

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZZI)V

    sget-object v3, Lxn/l;->b:Lxn/l;

    new-instance v7, Lxn/b;

    invoke-direct {v7, v1, v3, v6}, Lxn/b;-><init>(Lxn/a;Lxn/m;I)V

    new-instance v1, Lcom/yandex/bank/sdk/navigation/i;

    invoke-direct {v1, v7}, Lcom/yandex/bank/sdk/navigation/i;-><init>(Lxn/b;)V

    goto :goto_8

    :cond_b
    sget-object v3, Lcom/yandex/bank/sdk/api/m0;->b:Lcom/yandex/bank/sdk/api/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v1, Lcom/yandex/bank/sdk/navigation/i;

    sget-object v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/i0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i0;

    sget-object v6, Lxn/l;->b:Lxn/l;

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->a(Lxn/a;Lxn/m;)Lxn/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/yandex/bank/sdk/navigation/i;-><init>(Lxn/b;)V

    goto :goto_8

    :cond_c
    instance-of v1, v1, Lcom/yandex/bank/sdk/api/l0;

    if-eqz v1, :cond_e

    new-instance v1, Lcom/yandex/bank/sdk/navigation/i;

    new-instance v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/a2;

    iget-object v7, v0, Lcom/yandex/bank/sdk/screens/d;->d:Lcom/yandex/bank/sdk/api/s0;

    check-cast v7, Lcom/yandex/bank/sdk/api/l0;

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/api/l0;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a2;-><init>(Ljava/lang/String;)V

    sget-object v7, Lxn/l;->b:Lxn/l;

    new-instance v8, Lxn/b;

    invoke-direct {v8, v3, v7, v6}, Lxn/b;-><init>(Lxn/a;Lxn/m;I)V

    invoke-direct {v1, v8}, Lcom/yandex/bank/sdk/navigation/i;-><init>(Lxn/b;)V

    :goto_8
    sget-object v3, Lcom/yandex/bank/sdk/navigation/v;->A:Lcom/yandex/bank/sdk/navigation/k;

    iget-object v6, v0, Lcom/yandex/bank/sdk/screens/d;->c:Lcom/yandex/bank/sdk/api/w;

    iget-object v7, v0, Lcom/yandex/bank/sdk/screens/d;->e:Ljava/util/Map;

    if-eqz v7, :cond_d

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/l0;->a(I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    sget-object v7, Lcom/yandex/bank/sdk/navigation/x;->c:Lcom/yandex/bank/sdk/navigation/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/bank/sdk/navigation/x;

    invoke-direct {v7, v0}, Lcom/yandex/bank/sdk/navigation/x;-><init>(Lcom/yandex/bank/sdk/api/h0;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/sdk/navigation/v;

    new-instance v8, Lcom/yandex/bank/sdk/common/e0;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/api/w;->a()Lcom/yandex/bank/sdk/api/n;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/yandex/bank/sdk/common/e0;-><init>(Lcom/yandex/bank/sdk/api/n;)V

    invoke-direct {v3, v8, v7}, Lcom/yandex/bank/sdk/navigation/v;-><init>(Lcom/yandex/bank/sdk/common/e0;Lcom/yandex/bank/sdk/navigation/x;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Lcom/yandex/bank/sdk/navigation/l;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/api/w;->b()Lcom/yandex/bank/sdk/api/u0;

    move-result-object v6

    invoke-direct {v8, v6, v1, v5}, Lcom/yandex/bank/sdk/navigation/l;-><init>(Lcom/yandex/bank/sdk/api/u0;Lcom/yandex/bank/sdk/navigation/i;Ljava/util/LinkedHashMap;)V

    const-string v1, "fragment_arguments"

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v7}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/d;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    new-instance v5, Lcom/yandex/bank/sdk/screens/c;

    invoke-direct {v5, v2, v0}, Lcom/yandex/bank/sdk/screens/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/bank/sdk/screens/d;)V

    invoke-virtual {v1, v5, v4}, Landroidx/fragment/app/v1;->I0(Landroidx/fragment/app/n1;Z)V

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/d;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-static {v1, v1}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sget-object v5, Lcom/yandex/bank/sdk/navigation/v;->A:Lcom/yandex/bank/sdk/navigation/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/navigation/v;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v4}, Landroidx/fragment/app/a;->q(ZZ)I

    return-void

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
