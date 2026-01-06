.class public final Lcom/yandex/passport/internal/methods/performer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/h;

.field private final b:Lcom/yandex/passport/internal/upgrader/j;

.field private final c:Lcom/yandex/passport/internal/report/reporters/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/passport/internal/upgrader/j;Lcom/yandex/passport/internal/report/reporters/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/q;->a:Lcom/yandex/passport/internal/core/accounts/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/q;->b:Lcom/yandex/passport/internal/upgrader/j;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/q;->c:Lcom/yandex/passport/internal/report/reporters/e;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/q;)Lcom/yandex/passport/internal/upgrader/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/q;->b:Lcom/yandex/passport/internal/upgrader/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/passport/internal/methods/g2;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/g2;->f()Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/methods/performer/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/g2;->g()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;->RELEVANCE:Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;

    new-instance v3, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;-><init>(Lcom/yandex/passport/internal/methods/performer/q;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/g2;->g()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;->REQUEST:Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;

    new-instance v3, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/passport/internal/methods/performer/GetAccountUpgradeStatusPerformer$getActual$1;-><init>(Lcom/yandex/passport/internal/methods/performer/q;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/g2;->g()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCached for Uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v1, v3, v2, v4, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/q;->a:Lcom/yandex/passport/internal/core/accounts/h;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->r0()Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgradeStatus;->NOT_NEEDED:Lcom/yandex/passport/api/PassportAccountUpgradeStatus;

    :cond_5
    invoke-static {v0}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/q;->c:Lcom/yandex/passport/internal/report/reporters/e;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/g2;->g()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/g2;->f()Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/yandex/passport/internal/report/reporters/e;->h(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/upgrader/UpgradeStatusRequestType;Ljava/lang/Object;)V

    return-object v0
.end method
