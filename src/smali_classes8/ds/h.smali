.class public final Lds/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/j;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lis/a;

.field private final j:Landroid/content/Context;

.field private final k:Ltk/b;

.field private final l:Lbs/h;

.field private final m:Lds/c;

.field private final synthetic n:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lis/a;Landroid/content/Context;Ltk/b;Lbs/h;Lds/c;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/h;->i:Lis/a;

    iput-object p2, p0, Lds/h;->j:Landroid/content/Context;

    iput-object p3, p0, Lds/h;->k:Ltk/b;

    iput-object p4, p0, Lds/h;->l:Lbs/h;

    iput-object p5, p0, Lds/h;->m:Lds/c;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p6}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lds/h;->n:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lds/h;->n:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbs/d;)Lil/c;
    .locals 8

    iget-object v0, p0, Lds/h;->m:Lds/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;

    invoke-virtual {p1}, Lbs/d;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "DivTransactionInfoScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final c(Lcs/e;ZZ)Lil/c;
    .locals 8

    iget-object v0, p0, Lds/h;->m:Lds/c;

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    invoke-direct {v3, p1, p2, p3}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;-><init>(Lcs/e;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->NONE:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->DEFAULT:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    goto :goto_0

    :goto_1
    new-instance p1, Lil/c;

    const-class p2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/c;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "TransactionsFeedScreen"

    const/16 v7, 0x42

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lds/h;->m:Lds/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "TransactionsScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method
