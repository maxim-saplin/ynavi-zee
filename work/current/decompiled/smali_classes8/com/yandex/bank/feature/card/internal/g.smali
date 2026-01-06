.class public final Lcom/yandex/bank/feature/card/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/card/api/q;

.field private final b:Lcom/yandex/bank/feature/card/api/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/api/q;Lcom/yandex/bank/feature/card/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/g;->a:Lcom/yandex/bank/feature/card/api/q;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/g;->b:Lcom/yandex/bank/feature/card/api/o;

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/card/api/SuccessIssueAction;Ljava/lang/String;Ljava/lang/String;)Lil/c;
    .locals 7

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;-><init>(Lcom/yandex/bank/feature/card/api/SuccessIssueAction;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    new-instance p0, Lil/c;

    const-class p1, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/a;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-string v1, "CardIssue"

    const/4 v3, 0x0

    const/16 v6, 0x4a

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/g;->a:Lcom/yandex/bank/feature/card/api/q;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/q0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/q0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lil/c;

    sget-object v4, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->POPUP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    const-class v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const-string v2, "CardLanding"

    const/4 v3, 0x0

    const/16 v7, 0x46

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/navigation/q;Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;Lkotlin/jvm/internal/f;Lcom/yandex/bank/core/navigation/cicerone/v;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/g;->b:Lcom/yandex/bank/feature/card/api/o;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/p0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/p0;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
