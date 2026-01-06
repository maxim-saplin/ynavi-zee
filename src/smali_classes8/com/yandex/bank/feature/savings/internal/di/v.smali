.class public final Lcom/yandex/bank/feature/savings/internal/di/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/i;
.implements Lcom/yandex/bank/core/navigation/m;


# instance fields
.field private final i:Lmr/a;

.field private final synthetic j:Lcom/yandex/bank/core/navigation/n;


# direct methods
.method public constructor <init>(Lmr/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/di/v;->i:Lmr/a;

    new-instance p1, Lcom/yandex/bank/core/navigation/n;

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/navigation/n;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/di/v;->j:Lcom/yandex/bank/core/navigation/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/di/v;->j:Lcom/yandex/bank/core/navigation/n;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/navigation/n;->a(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lil/c;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/di/v;->i:Lmr/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lil/c;

    new-instance v12, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v4, "SavingsAccountCloseDepositScreen"

    const/16 v5, 0x4a

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v4

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v1
.end method

.method public final c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lil/c;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/di/v;->i:Lmr/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lil/c;

    new-instance v10, Lcom/yandex/bank/feature/savings/internal/screens/close/c;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/close/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/yandex/bank/feature/savings/internal/screens/close/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v4, "SavingsAccountCloseScreen"

    const/16 v5, 0x4a

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v4

    move-object p3, v10

    move-object p4, v6

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/di/v;->i:Lmr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/create/j;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/savings/internal/screens/create/j;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p1, Lil/c;

    const-class v0, Lcom/yandex/bank/feature/savings/internal/screens/create/g;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "SavingsAccountCreationScreen"

    const/4 v4, 0x0

    const/16 v7, 0x4a

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p1
.end method

.method public final e(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/di/v;->i:Lmr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)V

    const-class p1, Lcom/yandex/bank/feature/savings/internal/screens/goal/b;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v2, "SavingsAccountGoalScreen"

    const/16 p1, 0x4a

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/di/v;->i:Lmr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/lock/c;

    invoke-direct {v3, p1, p2, p3}, Lcom/yandex/bank/feature/savings/internal/screens/lock/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/yandex/bank/feature/savings/internal/screens/lock/a;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v2, "SavingsAccountLockScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/di/v;->i:Lmr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/name/d;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/yandex/bank/feature/savings/internal/screens/name/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/yandex/bank/feature/savings/internal/screens/name/b;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v2, "SavingsAccountNameScreen"

    const/16 v7, 0x4a

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lxk/c;)Lil/c;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/di/v;->i:Lmr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lil/c;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    invoke-direct {v3, p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;-><init>(Ljava/lang/String;Lxk/c;)V

    const-class p1, Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v2, "SavingsAccountScreen"

    const/4 v4, 0x0

    const/16 v7, 0x4a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public final i()Lil/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/di/v;->i:Lmr/a;

    invoke-virtual {v0}, Lmr/a;->a()Lil/c;

    move-result-object v0

    return-object v0
.end method
