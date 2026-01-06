.class public final Lcom/yandex/bank/sdk/navigation/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/sdk/navigation/h0;

.field public static final b:Ljava/lang/String; = "DashboardScreen"

.field private static final c:Ljava/lang/String; = "UpgradeScreen"

.field private static final d:Ljava/lang/String; = "UpgradeEditScreen"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/navigation/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;)Lil/c;
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;->d()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/ProductId;->SPLIT:Lcom/yandex/bank/sdk/common/entities/ProductId;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    goto :goto_0

    :goto_1
    new-instance v0, Lil/c;

    const-class v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-string v2, "DashboardScreen"

    const/4 v4, 0x0

    const/16 v7, 0x4a

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v0
.end method

.method public static b(Lcom/yandex/bank/sdk/screens/initial/f;)Lil/c;
    .locals 8

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/u;->b:Lcom/yandex/bank/core/navigation/cicerone/u;

    sget-object v3, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->NONE:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    new-instance v7, Lil/c;

    const-class v0, Lcom/yandex/bank/sdk/screens/initial/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const/16 v6, 0x42

    const-string v1, "InitialScreen"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v7
.end method

.method public static synthetic c(Lcom/yandex/bank/sdk/navigation/h0;)Lil/c;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/c;->b:Lcom/yandex/bank/sdk/screens/initial/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/h0;->b(Lcom/yandex/bank/sdk/screens/initial/f;)Lil/c;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lil/c;
    .locals 8

    sget-object v3, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/r;->b:Lcom/yandex/bank/core/navigation/cicerone/r;

    new-instance v7, Lil/c;

    const-class v0, Lcom/yandex/bank/sdk/screens/menu/presentation/b;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-string v1, "MenuScreen"

    const/4 v2, 0x0

    const/16 v6, 0x46

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v7
.end method

.method public static e()Lil/c;
    .locals 8

    new-instance v7, Lil/c;

    const-class v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "UpgradeScreen"

    const/16 v6, 0x4e

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object v7
.end method
