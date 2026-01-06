.class public final Lru/yandex/yandexmaps/alice/alicelib/d;
.super Lcom/yandex/alice/e;
.source "SourceFile"


# instance fields
.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;

.field private f:Lui/a;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alice/e;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/d;->c:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/alice/alicelib/d;->d:Lnv0/a;

    new-instance p1, Lru/yandex/music/data/audio/w;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/d;->e:Lm31/h;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/alice/alicelib/d;)Lcom/yandex/passport/api/KPassportEnvironment;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/alicelib/d;->d:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll22/n;

    sget-object v0, Ll22/w0;->e:Ll22/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/w0;->D()Ll22/g;

    move-result-object v0

    invoke-interface {p0, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;

    sget-object v0, Lru/yandex/yandexmaps/alice/alicelib/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/passport/api/KPassportEnvironment;->TESTING:Lcom/yandex/passport/api/KPassportEnvironment;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/passport/api/KPassportEnvironment;->PRODUCTION:Lcom/yandex/passport/api/KPassportEnvironment;

    :goto_0
    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/alice/alicelib/d;Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lui/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/alice/alicelib/d;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/api/KPassportEnvironment;

    invoke-virtual {v2}, Lcom/yandex/passport/api/KPassportEnvironment;->getInteger()I

    move-result v2

    const-string v3, ""

    invoke-direct {p1, v3, v0, v1, v2}, Lui/a;-><init>(Ljava/lang/String;JI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/d;->f:Lui/a;

    invoke-virtual {p0, p1}, Lcom/yandex/alice/e;->d(Lui/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lui/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/alicelib/d;->f:Lui/a;

    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/i1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/alicelib/d;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->c()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/alice/alicelib/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/alice/alicelib/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/alice/alicelib/AliceAccountInfoProviderImpl$observeAccountChanges$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/alice/alicelib/AliceAccountInfoProviderImpl$observeAccountChanges$2;-><init>(Lru/yandex/yandexmaps/alice/alicelib/d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
