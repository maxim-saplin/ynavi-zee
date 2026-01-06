.class public final Lmr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljr/n;


# direct methods
.method public constructor <init>(Ljr/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/a;->a:Ljr/n;

    return-void
.end method


# virtual methods
.method public final a()Lil/c;
    .locals 8

    new-instance v7, Lil/c;

    iget-object v0, p0, Lmr/a;->a:Ljr/n;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    goto :goto_0

    :goto_1
    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "SavingsDashboard"

    const/16 v6, 0x4e

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v7
.end method
