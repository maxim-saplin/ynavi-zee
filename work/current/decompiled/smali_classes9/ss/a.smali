.class public final Lss/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/g0;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lvs/a;

.field private final synthetic j:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lvs/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss/a;->i:Lvs/a;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lss/a;->j:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lss/a;->j:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lil/c;
    .locals 8

    iget-object v0, p0, Lss/a;->i:Lvs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->DEFAULT:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    const-class v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/presentation/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v2, "AutoPullPermissionsScreen"

    const/16 v7, 0x46

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lss/a;->i:Lvs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->DEFAULT:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "FpsPayEnrollScreen"

    const/16 v7, 0x42

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lil/c;
    .locals 9

    iget-object v0, p0, Lss/a;->i:Lvs/a;

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/m;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/16 v7, 0x42

    const-string v2, "Transfer2PhoneInputScreen"

    move-object v1, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lil/c;
    .locals 9

    iget-object v0, p0, Lss/a;->i:Lvs/a;

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvs/a;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;)Lil/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrs/s;)Lil/c;
    .locals 8

    iget-object v0, p0, Lss/a;->i:Lvs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->DEFAULT:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;-><init>(Lrs/s;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "TransferMainScreen"

    const/16 v7, 0x42

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lss/a;->i:Lvs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->DEFAULT:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "TransferMe2MeScreen"

    const/16 v7, 0x42

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final h()Lil/c;
    .locals 8

    iget-object v0, p0, Lss/a;->i:Lvs/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    const-class v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    const-string v2, "TransfersDashboardScreen"

    const/16 v7, 0x46

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method
