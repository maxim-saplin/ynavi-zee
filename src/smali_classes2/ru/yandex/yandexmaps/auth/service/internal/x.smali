.class public final Lru/yandex/yandexmaps/auth/service/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/auth/service/api/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/auth/service/internal/n;

.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "login"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lch1/s;

.field private final d:Lru/yandex/yandexmaps/auth/service/internal/g0;

.field private final e:Lru/yandex/yandexmaps/auth/service/internal/k;

.field private final f:Lru/yandex/yandexmaps/auth/service/internal/a0;

.field private final g:Lru/yandex/yandexmaps/auth/service/internal/f;

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/CoroutineScope;

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final n:Lru/yandex/yandexmaps/common/preferences/a;

.field private final o:Lru/yandex/yandexmaps/multiplatform/core/uri/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/auth/service/internal/x;

    const-string v1, "uid"

    const-string v2, "getUid()Ljava/lang/Long;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/auth/service/internal/x;->p:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/auth/service/internal/x;->Companion:Lru/yandex/yandexmaps/auth/service/internal/n;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/j5;Lnv0/a;Lnv0/a;Lch1/s;Lru/yandex/yandexmaps/auth/service/internal/g0;Lru/yandex/yandexmaps/auth/service/internal/k;Lru/yandex/yandexmaps/auth/service/internal/a0;Lru/yandex/yandexmaps/auth/service/internal/f;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->a:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->b:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->c:Lch1/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->d:Lru/yandex/yandexmaps/auth/service/internal/g0;

    iput-object p6, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->e:Lru/yandex/yandexmaps/auth/service/internal/k;

    iput-object p7, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->f:Lru/yandex/yandexmaps/auth/service/internal/a0;

    iput-object p8, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->g:Lru/yandex/yandexmaps/auth/service/internal/f;

    iput-object p9, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->h:Lnv0/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->j:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lcom/huawei/location/b;->g()Lkotlinx/coroutines/flow/t1;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->k:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lcom/huawei/location/b;->g()Lkotlinx/coroutines/flow/t1;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->l:Lkotlinx/coroutines/flow/l1;

    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p6, 0x1

    const/4 p7, 0x0

    const/4 p8, 0x2

    invoke-static {p6, p7, p5, p8}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->m:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/j5;->a()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->n:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance p1, Lru/yandex/yandexmaps/auth/service/internal/w;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/auth/service/internal/w;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->o:Lru/yandex/yandexmaps/multiplatform/core/uri/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object p1

    sget-object p6, Lch1/f;->Companion:Lch1/c;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p6

    new-instance p1, Lch1/d;

    invoke-direct {p1, p6, p7}, Lch1/d;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object p1, Lch1/e;->b:Lch1/e;

    :goto_0
    invoke-interface {p5, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    new-instance p1, Lru/yandex/yandexmaps/auth/service/internal/r;

    invoke-direct {p1, p5}, Lru/yandex/yandexmaps/auth/service/internal/r;-><init>(Lkotlinx/coroutines/flow/t1;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p5, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$$inlined$flatMapLatest$1;

    invoke-direct {p5, p3, p0}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$observeCurrentAccount$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/x;)V

    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance p5, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$1;

    invoke-direct {p5, p3, p0}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/x;)V

    new-instance p6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p6, p1, p5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p6, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    check-cast p4, Lru/yandex/yandexmaps/app/q3;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/app/q3;->d()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    new-instance p4, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$initPushNotifications$1;

    invoke-direct {p4, p3, p0}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$initPushNotifications$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/x;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :goto_1
    return-void
.end method

.method public static final synthetic A(Lru/yandex/yandexmaps/auth/service/internal/x;)Lru/yandex/yandexmaps/auth/service/internal/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->e:Lru/yandex/yandexmaps/auth/service/internal/k;

    return-object p0
.end method

.method public static final B(Lru/yandex/yandexmaps/auth/service/internal/x;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;->GetAuthorizationUrl:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "uid"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "redirectionUrl"

    invoke-direct {v1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v8, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAuthorizationUrl$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAuthorizationUrl$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, v8, p4}, Lru/yandex/yandexmaps/auth/service/internal/x;->M(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Ljava/util/Map;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lru/yandex/yandexmaps/auth/service/internal/x;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getCachedOrNewToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getCachedOrNewToken$1;

    iget v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getCachedOrNewToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getCachedOrNewToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getCachedOrNewToken$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getCachedOrNewToken$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getCachedOrNewToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getCachedOrNewToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->d:Lru/yandex/yandexmaps/auth/service/internal/g0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/auth/service/internal/g0;->e(Z)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object v1, Lch1/z;->a:Lch1/z;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->f:Lru/yandex/yandexmaps/auth/service/internal/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/a0;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch1/y;

    if-eqz p1, :cond_4

    new-instance v1, Lch1/a0;

    invoke-direct {v1, p1}, Lch1/a0;-><init>(Lch1/y;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v2, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->f:Lru/yandex/yandexmaps/auth/service/internal/a0;

    new-instance v4, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getCachedOrNewToken$computed$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getCachedOrNewToken$computed$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getCachedOrNewToken$1;->label:I

    invoke-virtual {v2, v4, v0}, Lru/yandex/yandexmaps/auth/service/internal/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lch1/y;

    if-eqz p2, :cond_6

    new-instance p0, Lch1/a0;

    invoke-direct {p0, p2}, Lch1/a0;-><init>(Lch1/y;)V

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_6
    sget-object p0, Lch1/z;->a:Lch1/z;

    goto :goto_2

    :cond_7
    sget-object v1, Lch1/z;->a:Lch1/z;

    :goto_3
    return-object v1
.end method

.method public static final synthetic D(Lru/yandex/yandexmaps/auth/service/internal/x;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic E(Lru/yandex/yandexmaps/auth/service/internal/x;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->j:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic F(Lru/yandex/yandexmaps/auth/service/internal/x;)Lru/yandex/yandexmaps/auth/service/internal/g0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->d:Lru/yandex/yandexmaps/auth/service/internal/g0;

    return-object p0
.end method

.method public static final synthetic G(Lru/yandex/yandexmaps/auth/service/internal/x;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->h:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic H(Lru/yandex/yandexmaps/auth/service/internal/x;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->a:Lnv0/a;

    return-object p0
.end method

.method public static final I(Lru/yandex/yandexmaps/auth/service/internal/x;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$loggingPassportCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$loggingPassportCall$1;

    iget v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$loggingPassportCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$loggingPassportCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$loggingPassportCall$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$loggingPassportCall$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$loggingPassportCall$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$loggingPassportCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$loggingPassportCall$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$loggingPassportCall$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$loggingPassportCall$1;->label:I

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->L(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/e0;

    new-instance p2, Lru/yandex/yandexmaps/auth/service/internal/d0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/e0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1, v0, v2}, Lru/yandex/yandexmaps/auth/service/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object p1, p2

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v1, p1

    goto/16 :goto_4

    :cond_5
    instance-of p1, p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    if-eqz p1, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string p2, "AccountNotFound"

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, p2, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    if-eqz p1, :cond_7

    new-instance p1, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/4 v1, 0x7

    invoke-direct {p1, p2, p0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lkotlin/Pair;

    const-string p2, "AccountNotAuthorized"

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of p0, p2, Lcom/yandex/passport/api/exception/PassportIOException;

    if-eqz p0, :cond_8

    new-instance p0, Lru/yandex/yandexmaps/auth/service/internal/m;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lru/yandex/yandexmaps/auth/service/internal/m;-><init>(Ljava/lang/Throwable;I)V

    new-instance p1, Lkotlin/Pair;

    const-string p2, "IO"

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_8
    instance-of p0, p2, Lcom/yandex/passport/api/exception/PassportAutoLoginImpossibleException;

    if-eqz p0, :cond_9

    new-instance p0, Lru/yandex/yandexmaps/auth/service/internal/m;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lru/yandex/yandexmaps/auth/service/internal/m;-><init>(Ljava/lang/Throwable;I)V

    new-instance p1, Lkotlin/Pair;

    const-string p2, "AutoLoginImpossible"

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of p0, p2, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;

    if-eqz p0, :cond_a

    new-instance p0, Lru/yandex/yandexmaps/auth/service/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lru/yandex/yandexmaps/auth/service/internal/m;-><init>(Ljava/lang/Throwable;I)V

    new-instance p1, Lkotlin/Pair;

    const-string p2, "CredentialsNotFound"

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of p0, p2, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    if-eqz p0, :cond_b

    new-instance p0, Lru/yandex/yandexmaps/auth/service/internal/m;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lru/yandex/yandexmaps/auth/service/internal/m;-><init>(Ljava/lang/Throwable;I)V

    new-instance p1, Lkotlin/Pair;

    const-string p2, "RuntimeUnknown"

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Fatal "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/auth/service/internal/p;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/p;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lru/yandex/yandexmaps/auth/service/internal/d0;

    new-instance v1, Lcom/yandex/music/sdk/engine/c1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/yandex/music/sdk/engine/c1;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {p2, v0, p1, v1}, Lru/yandex/yandexmaps/auth/service/internal/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v1, p2

    :goto_4
    return-object v1
.end method

.method public static y(Ljava/lang/Throwable;Lru/yandex/yandexmaps/auth/service/internal/x;)Z
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Account Not Authorized"

    invoke-virtual {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->N()V

    iget-object p1, p1, Lru/yandex/yandexmaps/auth/service/internal/x;->k:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static z(Lru/yandex/yandexmaps/auth/service/internal/x;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->e:Lru/yandex/yandexmaps/auth/service/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/k;->c()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->N()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final J(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->n:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/auth/service/internal/x;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/api/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lio/appmetrica/analytics/UserInfo;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/UserInfo;-><init>(Ljava/lang/String;)V

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/UserInfo;->setType(Ljava/lang/String;)V

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaYandex;->setUserInfo(Lio/appmetrica/analytics/UserInfo;)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->m:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lch1/f;->Companion:Lch1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p1, Lch1/d;

    invoke-direct {p1, v1, v2}, Lch1/d;-><init>(J)V

    goto :goto_3

    :cond_3
    sget-object p1, Lch1/e;->b:Lch1/e;

    :goto_3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->J(Ljava/lang/Long;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->e:Lru/yandex/yandexmaps/auth/service/internal/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/k;->b()V

    return-void
.end method

.method public final L(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;

    iget v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    iget p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->I$1:I

    iget v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->I$0:I

    iget-object v6, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v7, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lv31/d;

    iget-object v8, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/auth/service/internal/x;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object p2, v7

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->I$1:I

    iget v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->I$0:I

    iget-object v6, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v7, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lv31/d;

    iget-object v8, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/auth/service/internal/x;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    const v2, 0x3fa66666    # 1.3f

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;-><init>(F)V

    const/4 v2, 0x4

    move-object v8, p0

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    :goto_1
    const v7, 0x7fffffff

    if-ge p1, v7, :cond_9

    :try_start_1
    iget-object v7, v8, Lru/yandex/yandexmaps/auth/service/internal/x;->a:Lnv0/a;

    invoke-interface {v7}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v7

    iput-object v8, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->I$0:I

    iput p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->I$1:I

    iput v5, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->label:I

    invoke-interface {p2, v7, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v7

    move-object v7, p2

    move-object p2, v11

    goto :goto_3

    :catch_1
    move-exception v7

    move-object v11, v7

    move-object v7, p2

    move-object p2, v11

    :goto_2
    new-instance v9, Lkotlin/Result$Failure;

    invoke-direct {v9, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v9

    :goto_3
    if-ge p1, v2, :cond_6

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_5

    :cond_7
    move v9, v4

    :goto_5
    if-nez v9, :cond_8

    return-object p2

    :cond_8
    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;->a(I)J

    move-result-wide v9

    iput-object v8, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->I$0:I

    iput p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->I$1:I

    iput v3, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$passportCall$1;->label:I

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_6
    add-int/2addr p1, v5

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal return from repeatWithExponentialRetries loop"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Ljava/util/Map;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$performPassportCall$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lv31/d;Ljava/util/Map;Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->f:Lru/yandex/yandexmaps/auth/service/internal/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/a0;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->J(Ljava/lang/Long;)V

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->l:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->f:Lru/yandex/yandexmaps/auth/service/internal/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/a0;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->m:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->j:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final f(J)Lcom/yandex/passport/internal/entities/j0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->d:Lru/yandex/yandexmaps/auth/service/internal/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/g0;->d()Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/yandex/passport/api/y2;->a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$token$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$token$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;ZLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->n:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v1, Lru/yandex/yandexmaps/auth/service/internal/x;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->f:Lru/yandex/yandexmaps/auth/service/internal/a0;

    new-instance v1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$invalidateToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$invalidateToken$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/x;)V

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/auth/service/internal/a0;->c(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$1;

    iget v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/api/z2;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lru/yandex/yandexmaps/auth/service/internal/x;->f(J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;->PerformSync:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "uid"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$3$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$3$1;-><init>(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$updateAccount$1;->label:I

    invoke-virtual {p0, v2, v4, v5, v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->M(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Ljava/util/Map;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/core/uri/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->o:Lru/yandex/yandexmaps/multiplatform/core/uri/i;

    return-object v0
.end method

.method public final l(Landroidx/appcompat/app/s;)Lru/yandex/yandexmaps/auth/service/internal/h;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->g:Lru/yandex/yandexmaps/auth/service/internal/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->k:Lkotlinx/coroutines/flow/l1;

    new-instance v9, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$createActivityAuthService$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->l:Lkotlinx/coroutines/flow/l1;

    const-string v7, "tryEmit(Ljava/lang/Object;)Z"

    const/16 v8, 0x8

    const/4 v3, 0x1

    const-class v5, Lkotlinx/coroutines/flow/l1;

    const-string v6, "tryEmit"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/j;

    invoke-virtual {v0, p1, v1, v9}, Lru/yandex/yandexmaps/auth/service/internal/j;->a(Landroidx/appcompat/app/s;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/auth/service/internal/h;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/yandex/passport/internal/upgrader/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/api/g;

    invoke-interface {v0}, Lcom/yandex/passport/api/g;->m()Lcom/yandex/passport/internal/upgrader/h;

    move-result-object v0

    return-object v0
.end method

.method public final m4()Z
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$tokenForCredentials$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$tokenForCredentials$1;

    iget v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$tokenForCredentials$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$tokenForCredentials$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$tokenForCredentials$1;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p5}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$tokenForCredentials$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$tokenForCredentials$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$tokenForCredentials$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$tokenForCredentials$1;->J$0:J

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->a:Lnv0/a;

    invoke-interface {p5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/passport/api/g;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/x;->f(J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    sget-object v4, Lcom/yandex/passport/api/p0;->i7:Lcom/yandex/passport/api/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/credentials/b;->y7:Lcom/yandex/passport/internal/credentials/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/passport/internal/credentials/h;

    invoke-direct {v4, p3, p4}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$tokenForCredentials$1;->J$0:J

    iput v3, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$tokenForCredentials$1;->label:I

    invoke-interface {p5, v2, v4, v0}, Lcom/yandex/passport/api/g;->a(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p4, p3, Lkotlin/Result$Failure;

    if-nez p4, :cond_4

    check-cast p3, Lcom/yandex/passport/api/k;

    invoke-virtual {p3}, Lcom/yandex/passport/api/k;->a()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lch1/y;

    invoke-direct {p4, p3, p1, p2}, Lch1/y;-><init>(Ljava/lang/String;J)V

    new-instance p3, Lch1/a0;

    invoke-direct {p3, p4}, Lch1/a0;-><init>(Lch1/y;)V

    :cond_4
    sget-object p1, Lch1/z;->a:Lch1/z;

    instance-of p2, p3, Lkotlin/Result$Failure;

    if-eqz p2, :cond_5

    move-object p3, p1

    :cond_5
    return-object p3
.end method

.method public final n4(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$blockingGetToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$blockingGetToken$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$allAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$allAccounts$1;

    iget v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$allAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$allAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$allAccounts$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$allAccounts$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$allAccounts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$allAccounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v2, 0xf

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    iput v3, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$allAccounts$1;->label:I

    sget-object v2, Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;->GetAccounts:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    iget-object v3, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->d:Lru/yandex/yandexmaps/auth/service/internal/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/auth/service/internal/g0;->b()Lcom/yandex/passport/api/a1;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "filter"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2, v3, v4, v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->M(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Ljava/util/Map;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    return-object p1
.end method

.method public final o4(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->d:Lru/yandex/yandexmaps/auth/service/internal/g0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/g0;->e(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->f:Lru/yandex/yandexmaps/auth/service/internal/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/internal/a0;->b()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch1/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lch1/y;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p4()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$blockingInvalidateToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$blockingInvalidateToken$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/x;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$hasAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$hasAccounts$1;

    iget v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$hasAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$hasAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$hasAccounts$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$hasAccounts$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$hasAccounts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$hasAccounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    iput v3, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$hasAccounts$1;->label:I

    sget-object v2, Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;->GetAccounts:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    iget-object v3, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->d:Lru/yandex/yandexmaps/auth/service/internal/g0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/auth/service/internal/g0;->b()Lcom/yandex/passport/api/a1;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "filter"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccounts$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2, v3, v4, v0}, Lru/yandex/yandexmaps/auth/service/internal/x;->M(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Ljava/util/Map;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final q4()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$invalidateTokenAsync$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$invalidateTokenAsync$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/auth/service/internal/x;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final r(Lru/yandex/yandexmaps/auth/service/api/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$onPushMessageReceived$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$onPushMessageReceived$1;

    iget v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$onPushMessageReceived$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$onPushMessageReceived$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$onPushMessageReceived$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$onPushMessageReceived$1;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$onPushMessageReceived$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$onPushMessageReceived$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->a:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/api/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/auth/service/api/b;->a()Ljava/util/Map;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$onPushMessageReceived$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/yandex/passport/api/g;->e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_4

    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method public final r4(J)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/internal/x;->e:Lru/yandex/yandexmaps/auth/service/internal/k;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->AUTOLOGIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/auth/service/internal/k;->a(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->m4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->N()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/auth/service/internal/x;->K(J)V

    :goto_1
    return-void
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/auth/service/internal/x;->getUid()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;->GetAccount:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "uid"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;

    invoke-direct {v5, p0, v2, v3, v1}, Lru/yandex/yandexmaps/auth/service/internal/AuthServiceImpl$getAccount$2;-><init>(Lru/yandex/yandexmaps/auth/service/internal/x;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v4, v5, p1}, Lru/yandex/yandexmaps/auth/service/internal/x;->M(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Ljava/util/Map;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/api/n;

    :cond_1
    return-object v1
.end method
