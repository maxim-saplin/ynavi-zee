.class public final Luo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/api/d;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lyo/a;

.field private final synthetic j:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lyo/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/a;->i:Lyo/a;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Luo/a;->j:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Luo/a;->j:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/bank/feature/main/api/o;)Lil/c;
    .locals 8

    iget-object v0, p0, Luo/a;->i:Lyo/a;

    new-instance v3, Lcom/yandex/bank/feature/main/internal/screens/products/f;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/api/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/main/internal/screens/products/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/main/internal/screens/products/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/r;->b:Lcom/yandex/bank/core/navigation/cicerone/r;

    const-string v2, "ProductsScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final c()Lil/c;
    .locals 8

    iget-object v0, p0, Luo/a;->i:Lyo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/j;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/r;->b:Lcom/yandex/bank/core/navigation/cicerone/r;

    const/4 v3, 0x0

    const/16 v7, 0x4e

    const-string v2, "SbpAccountBanksScreen"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final d(Lcom/yandex/bank/feature/main/api/w;)Lil/c;
    .locals 8

    iget-object v0, p0, Luo/a;->i:Lyo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/r;->b:Lcom/yandex/bank/core/navigation/cicerone/r;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "SbpAccountInfoScreen"

    const/16 v7, 0x40

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final e()Lil/c;
    .locals 8

    iget-object v0, p0, Luo/a;->i:Lyo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/feature/main/internal/screens/userCards/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/r;->b:Lcom/yandex/bank/core/navigation/cicerone/r;

    const-string v2, "UserCardsScreen"

    const/16 v7, 0x4e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method
