.class public final Lcom/yandex/bank/feature/resolver/internal/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr/f;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lhr/a;

.field private final synthetic j:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lhr/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/di/j;->i:Lhr/a;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/di/j;->j:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/j;->j:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfr/d;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/di/j;->i:Lhr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;-><init>(Lfr/d;)V

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->NONE:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/u;->b:Lcom/yandex/bank/core/navigation/cicerone/u;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "EmptyOnboardingScreen"

    const/16 v7, 0x42

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method
