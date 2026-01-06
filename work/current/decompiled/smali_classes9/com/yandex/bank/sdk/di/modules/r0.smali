.class public final Lcom/yandex/bank/sdk/di/modules/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lho/a;


# direct methods
.method public constructor <init>(Lio/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/r0;->a:Lho/a;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 7

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/s0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/r0;->a:Lho/a;

    check-cast p1, Lio/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/bank/feature/internal/screens/c;->a:Lcom/yandex/bank/feature/internal/screens/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/internal/screens/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-string v1, "FuturePaymentsScreen"

    const/16 v6, 0x42

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_0
    return-object v0
.end method
