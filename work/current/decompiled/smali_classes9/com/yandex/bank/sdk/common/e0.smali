.class public final Lcom/yandex/bank/sdk/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/n;


# static fields
.field private static final e:Lcom/yandex/bank/sdk/common/d0;

.field private static final f:I = 0x2

.field private static final g:J


# instance fields
.field private final b:Lcom/yandex/bank/sdk/api/n;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/common/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/common/e0;->e:Lcom/yandex/bank/sdk/common/d0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/bank/sdk/common/e0;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/api/n;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/common/RestrictedAccountFacade$1;->h:Lcom/yandex/bank/sdk/common/RestrictedAccountFacade$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/e0;->b:Lcom/yandex/bank/sdk/api/n;

    iput-object v0, p0, Lcom/yandex/bank/sdk/common/e0;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/e0;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/bank/sdk/common/e0;->g:J

    return-wide v0
.end method


# virtual methods
.method public final N(Lcom/yandex/bank/sdk/screens/initial/w;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/common/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/e0;->b:Lcom/yandex/bank/sdk/api/n;

    invoke-interface {v0, p1}, Lcom/yandex/bank/sdk/api/n;->N(Lcom/yandex/bank/sdk/screens/initial/w;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/RestrictedAccountFacade$RateLimitException;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/common/RestrictedAccountFacade$RateLimitException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/initial/w;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/e0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/e0;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/yandex/bank/sdk/common/e0;->d:Ljava/util/List;

    new-instance v3, Lcom/yandex/bank/sdk/common/RestrictedAccountFacade$checkCallRestrictions$1;

    invoke-direct {v3, v0, v1}, Lcom/yandex/bank/sdk/common/RestrictedAccountFacade$checkCallRestrictions$1;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/e0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/e0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(Lcom/yandex/bank/sdk/screens/initial/w;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/common/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/e0;->b:Lcom/yandex/bank/sdk/api/n;

    invoke-interface {v0, p1}, Lcom/yandex/bank/sdk/api/n;->m(Lcom/yandex/bank/sdk/screens/initial/w;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/RestrictedAccountFacade$RateLimitException;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/common/RestrictedAccountFacade$RateLimitException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/initial/w;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
