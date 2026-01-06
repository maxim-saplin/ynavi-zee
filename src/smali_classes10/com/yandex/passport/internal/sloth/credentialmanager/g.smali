.class public final Lcom/yandex/passport/internal/sloth/credentialmanager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/sloth/credentialmanager/e;


# static fields
.field public static final c:Lcom/yandex/passport/internal/sloth/credentialmanager/f;

.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final e:I

.field private static final f:Ljava/lang/String; = "context credential manager is null"

.field private static final g:Ljava/lang/String; = "unrecognized credential types"

.field private static final h:Ljava/lang/String; = "unknown error"


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;

.field private final b:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;

    const-string v1, "context"

    const-string v2, "getContext()Landroid/content/Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->d:[Lc41/m;

    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->c:Lcom/yandex/passport/internal/sloth/credentialmanager/f;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->e:I

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    new-instance p1, Lae/a;

    invoke-direct {p1}, Lae/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->b:Ly31/e;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$1;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->b:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->d:[Lc41/m;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {p3, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    if-eqz p3, :cond_7

    iput v2, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$1;->label:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->g(Landroid/content/Context;ZLjava/lang/String;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_6

    check-cast p1, Lcom/yandex/passport/internal/sloth/credentialmanager/d;

    instance-of p2, p1, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unrecognized credential types"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const-string p3, "context credential manager is null"

    invoke-virtual {p0, p3, p1, p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    move-object p1, p2

    :goto_5
    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v2, 0x0

    const-string v3, "Attach Credential Manager to context of Activity"

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->b:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$4;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$4;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$4;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$4;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$4;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->b:Ly31/e;

    sget-object v1, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->d:[Lc41/m;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {p3, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    if-eqz p3, :cond_3

    iput v2, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$4;->label:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->g(Landroid/content/Context;ZLjava/lang/String;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2}, Ljava/lang/NullPointerException;-><init>()V

    const-string p3, "context credential manager is null"

    invoke-virtual {p0, p3, p2, p1}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final d(Lcom/yandex/passport/internal/sloth/credentialmanager/b;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$1;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->b:Ly31/e;

    sget-object v2, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->d:[Lc41/m;

    aget-object v2, v2, v3

    invoke-interface {p3, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    if-eqz p3, :cond_4

    iput v4, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$1;->label:I

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->h(Landroid/content/Context;Lcom/yandex/passport/internal/sloth/credentialmanager/b;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const-string p3, "context credential manager is null"

    invoke-virtual {p0, p3, p1, p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;)V

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/credentials/m0;Lkotlinx/coroutines/s;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/credentials/m0;->a()Landroidx/credentials/r;

    move-result-object p1

    instance-of v0, p1, Landroidx/credentials/s0;

    const-string v1, "from"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    sget-object v3, Lcom/yandex/passport/internal/report/j4;->d:Lcom/yandex/passport/internal/report/j4;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/g0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->getFrom()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, v3, p3}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    check-cast p1, Landroidx/credentials/s0;

    invoke-virtual {p1}, Landroidx/credentials/s0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/s0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p3}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lkotlin/Result;

    invoke-direct {p3, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/t;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/credentials/v0;

    if-eqz v0, :cond_1

    new-instance p3, Lcom/yandex/passport/internal/sloth/credentialmanager/c;

    check-cast p1, Landroidx/credentials/v0;

    invoke-virtual {p1}, Landroidx/credentials/v0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/c;-><init>(Ljava/lang/String;Z)V

    invoke-static {p3}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lkotlin/Result;

    invoke-direct {p3, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/t;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    const-string v2, "unrecognized credential types"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->WARN:Lcom/yandex/passport/common/logger/LogLevel;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v2, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->getFrom()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, v2, p3}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    new-instance p3, Lcom/yandex/passport/internal/sloth/credentialmanager/CredentialManagerInterface$CredentialManagerRequestException;

    invoke-direct {p3, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p3, Lkotlin/Result;

    invoke-direct {p3, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/t;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;)V
    .locals 4

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->WARN:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    sget-object v1, Lcom/yandex/passport/internal/report/i4;->d:Lcom/yandex/passport/internal/report/i4;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/g0;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "error"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v3, "throwable-message"

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->getFrom()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    const-string v3, "from"

    invoke-direct {p3, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Landroid/content/Context;ZLjava/lang/String;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    instance-of v2, p5, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;

    iget v3, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;

    invoke-direct {v2, p0, p5}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->label:I

    const/4 v5, 0x0

    const-string v6, "Work with Credential Manager is failed"

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s;

    iget-object p2, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->L$1:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    iget-object p2, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/internal/sloth/credentialmanager/g;

    :try_start_0
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :catch_1
    move-exception p3

    goto/16 :goto_7

    :catch_2
    move-exception p3

    goto/16 :goto_8

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p5, Landroidx/credentials/v;->a:Landroidx/credentials/s;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Landroidx/credentials/y;

    sget-object p5, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/16 v7, 0x8

    const-string v8, "Start request to get credential from Credential Manager"

    invoke-static {p5, v4, v5, v8, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz p3, :cond_5

    new-instance p5, Landroidx/credentials/q0;

    invoke-direct {p5, p3}, Landroidx/credentials/q0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p5, v5

    :goto_1
    new-instance p3, Landroidx/credentials/o0;

    invoke-direct {p3, p2}, Landroidx/credentials/o0;-><init>(Z)V

    new-instance p2, Landroidx/credentials/l0;

    new-array v4, v1, [Landroidx/credentials/a0;

    const/4 v7, 0x0

    aput-object p5, v4, v7

    aput-object p3, v4, v0

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/credentials/l0;-><init>(Ljava/util/List;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p3

    :try_start_1
    iput-object p0, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->L$0:Ljava/lang/Object;

    iput-object p4, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->L$1:Ljava/lang/Object;

    iput-object p3, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->L$2:Ljava/lang/Object;

    iput v0, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->label:I

    invoke-static {p1, p2, v2}, Landroidx/credentials/v;->b(Landroid/content/Context;Landroidx/credentials/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catch Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ne p5, v3, :cond_6

    return-object v3

    :cond_6
    move-object p2, p0

    move-object p1, p3

    :goto_2
    :try_start_2
    check-cast p5, Landroidx/credentials/m0;

    invoke-virtual {p2, p5, p1, p4}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->e(Landroidx/credentials/m0;Lkotlinx/coroutines/s;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;)V
    :try_end_2
    .catch Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :goto_3
    move-object p2, p0

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto :goto_6

    :goto_4
    move-object p2, p0

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto :goto_7

    :goto_5
    move-object p2, p0

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :goto_6
    const-string p5, "unknown error"

    invoke-virtual {p2, p5, p3, p4}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;)V

    new-instance p2, Lcom/yandex/passport/internal/sloth/credentialmanager/CredentialManagerInterface$CredentialManagerRequestException;

    invoke-direct {p2, p5, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lkotlinx/coroutines/t;

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_7
    const-string p5, "Request credentials was failed"

    invoke-virtual {p2, p5, p3, p4}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;)V

    new-instance p2, Lcom/yandex/passport/internal/sloth/credentialmanager/CredentialManagerInterface$CredentialManagerRequestException;

    invoke-direct {p2, v6, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lkotlinx/coroutines/t;

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_8
    const-string p5, "Request for public key was failed"

    invoke-virtual {p2, p5, p3, p4}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;)V

    new-instance p2, Lcom/yandex/passport/internal/sloth/credentialmanager/CredentialManagerInterface$CredentialManagerRequestException;

    invoke-direct {p2, v6, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lkotlinx/coroutines/t;

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    :goto_9
    iput-object v5, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$request$7;->label:I

    invoke-interface {p1, v2}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_7

    return-object v3

    :cond_7
    :goto_a
    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Lcom/yandex/passport/internal/sloth/credentialmanager/b;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s;

    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;

    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/internal/sloth/credentialmanager/g;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/CreateCredentialCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :catch_1
    move-exception p4

    goto/16 :goto_6

    :catch_2
    move-exception p4

    goto/16 :goto_7

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p4, Landroidx/credentials/v;->a:Landroidx/credentials/s;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroidx/credentials/y;

    invoke-direct {p4, p1}, Landroidx/credentials/y;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_4

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v8, "Start save credential in Credential Manager"

    invoke-static {v2, v6, v3, v8, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v2

    new-instance v7, Landroidx/credentials/j;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p2, v6}, Landroidx/credentials/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iput-object p0, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->label:I

    invoke-interface {p4, p1, v7, v0}, Landroidx/credentials/v;->a(Landroid/content/Context;Landroidx/credentials/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/credentials/exceptions/CreateCredentialCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    move-object p1, v2

    :goto_1
    :try_start_2
    iget-object p4, p2, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    sget-object v2, Lcom/yandex/passport/internal/report/k4;->d:Lcom/yandex/passport/internal/report/k4;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/report/g0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;->getFrom()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "from"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {p4, v2, v5}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/t;

    invoke-virtual {v2, p4}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/credentials/exceptions/CreateCredentialCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_2
    move-object p1, v2

    goto :goto_5

    :goto_3
    move-object p2, p0

    move-object p1, v2

    goto :goto_6

    :goto_4
    move-object p2, p0

    move-object p1, v2

    goto :goto_7

    :catch_3
    move-exception p2

    goto :goto_2

    :catch_4
    move-exception p4

    goto :goto_3

    :catch_5
    move-exception p4

    goto :goto_4

    :goto_5
    sget-object p3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/yandex/passport/common/logger/LogLevel;->WARN:Lcom/yandex/passport/common/logger/LogLevel;

    const-string p4, "unknown error"

    invoke-static {p3, v3, p4, p2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object p3, p1

    check-cast p3, Lkotlinx/coroutines/t;

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_6
    const-string v2, "Save credentials was failed"

    invoke-virtual {p2, v2, p4, p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object p3, p1

    check-cast p3, Lkotlinx/coroutines/t;

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    const-string v2, "User cancelled the save"

    invoke-virtual {p2, v2, p4, p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$Companion$CredentialManagerPlace;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object p3, p1

    check-cast p3, Lkotlinx/coroutines/t;

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    :goto_8
    iput-object v3, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/GoogleCredentialManagerImpl$save$4;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_9
    return-object p4

    :cond_9
    :goto_a
    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string p2, "Password from Credentials is null or empty"

    invoke-static {v2, p1, v3, p2, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
