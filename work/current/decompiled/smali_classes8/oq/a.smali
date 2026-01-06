.class public final Loq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/e;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lqq/a;

.field private final j:Lcom/yandex/bank/feature/qr/payments/internal/domain/e;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/k0;",
            ">;",
            "Lz21/a;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lqq/a;Lcom/yandex/bank/feature/qr/payments/internal/domain/e;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/a;->i:Lqq/a;

    iput-object p2, p0, Loq/a;->j:Lcom/yandex/bank/feature/qr/payments/internal/domain/e;

    iput-object p3, p0, Loq/a;->k:Ljava/util/Map;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p3}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Loq/a;->l:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Loq/a;->l:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;
    .locals 1

    iget-object v0, p0, Loq/a;->j:Lcom/yandex/bank/feature/qr/payments/internal/domain/e;

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/domain/h;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/qr/payments/internal/domain/h;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkq/b;)Lil/c;
    .locals 8

    iget-object v0, p0, Loq/a;->i:Lqq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/resolving/presentation/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "QrResolvingScreen"

    const/16 v7, 0x42

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final d(Lkq/l;)Lil/c;
    .locals 8

    iget-object v0, p0, Loq/a;->i:Lqq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/16 v7, 0x40

    const-string v2, "QrPaymentSubscriptionScreen"

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final e()Lil/c;
    .locals 8

    iget-object v0, p0, Loq/a;->i:Lqq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const/4 v3, 0x0

    const/16 v7, 0x4e

    const-string v2, "QrSubscriptionsListScreen"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method
