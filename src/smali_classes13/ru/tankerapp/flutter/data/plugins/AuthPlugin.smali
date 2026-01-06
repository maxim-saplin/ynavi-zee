.class public final Lru/tankerapp/flutter/data/plugins/AuthPlugin;
.super Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/flutter/data/plugins/AuthPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/tankerapp/flutter/data/plugins/AuthPlugin;",
        "Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;",
        "Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;",
        "authProvider",
        "Lru/tankerapp/flutter/data/ScopeProvider;",
        "scopeProvider",
        "<init>",
        "(Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;Lru/tankerapp/flutter/data/ScopeProvider;)V",
        "Lio/flutter/plugin/common/y;",
        "result",
        "Lm31/d0;",
        "requestAuth",
        "(Lio/flutter/plugin/common/y;)V",
        "requestToken",
        "Lg01/b;",
        "binding",
        "onAttachedToEngine",
        "(Lg01/b;)V",
        "onDetachedFromEngine",
        "Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;",
        "Lru/tankerapp/flutter/data/ScopeProvider;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/q1;",
        "requestAuthJob",
        "Lkotlinx/coroutines/q1;",
        "Companion",
        "tanker-flutter-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHANNEL_NAME:Ljava/lang/String; = "auth_channel"

.field private static final Companion:Lru/tankerapp/flutter/data/plugins/AuthPlugin$Companion;

.field private static final REQUEST_AUTH:Ljava/lang/String; = "request_auth"

.field private static final REQUEST_TOKEN:Ljava/lang/String; = "request_token"

.field private static final REQUEST_UUID:Ljava/lang/String; = "request_uuid"


# instance fields
.field private final authProvider:Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field private requestAuthJob:Lkotlinx/coroutines/q1;

.field private final scopeProvider:Lru/tankerapp/flutter/data/ScopeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tankerapp/flutter/data/plugins/AuthPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tankerapp/flutter/data/plugins/AuthPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->Companion:Lru/tankerapp/flutter/data/plugins/AuthPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;Lru/tankerapp/flutter/data/ScopeProvider;)V
    .locals 1

    const-string v0, "auth_channel"

    invoke-direct {p0, v0}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->authProvider:Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;

    iput-object p2, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->scopeProvider:Lru/tankerapp/flutter/data/ScopeProvider;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic a(Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->onAttachedToEngine$lambda$0(Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V

    return-void
.end method

.method public static final synthetic access$getAuthProvider$p(Lru/tankerapp/flutter/data/plugins/AuthPlugin;)Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->authProvider:Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;

    return-object p0
.end method

.method private static final onAttachedToEngine$lambda$0(Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 2

    iget-object p1, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4da5e558    # 3.4790886E8f

    if-eq v0, v1, :cond_4

    const v1, 0x4daefb6b    # 3.6696406E8f

    if-eq v0, v1, :cond_2

    const v1, 0x681fa849

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "request_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->requestToken(Lio/flutter/plugin/common/y;)V

    goto :goto_0

    :cond_2
    const-string v0, "request_uuid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->authProvider:Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;

    invoke-interface {p0}, Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;->getUid()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "request_auth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->requestAuth(Lio/flutter/plugin/common/y;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final requestAuth(Lio/flutter/plugin/common/y;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->requestAuthJob:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestAuth$1;

    invoke-direct {v2, p0, p1, v1}, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestAuth$1;-><init>(Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lio/flutter/plugin/common/y;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->requestAuthJob:Lkotlinx/coroutines/q1;

    return-void
.end method

.method private final requestToken(Lio/flutter/plugin/common/y;)V
    .locals 3

    new-instance v0, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$1;-><init>(Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iget-object v0, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->scopeProvider:Lru/tankerapp/flutter/data/ScopeProvider;

    invoke-interface {v0}, Lru/tankerapp/flutter/data/ScopeProvider;->getIoContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$2;

    invoke-direct {v2, p1, v1}, Lru/tankerapp/flutter/data/plugins/AuthPlugin$requestToken$2;-><init>(Lio/flutter/plugin/common/y;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->scopeProvider:Lru/tankerapp/flutter/data/ScopeProvider;

    invoke-interface {v0}, Lru/tankerapp/flutter/data/ScopeProvider;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lg01/b;)V
    .locals 2

    invoke-super {p0, p1}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->onAttachedToEngine(Lg01/b;)V

    invoke-virtual {p0}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->getChannel()Lio/flutter/plugin/common/z;

    move-result-object p1

    new-instance v0, Lrg1/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public onDetachedFromEngine(Lg01/b;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/flutter/data/plugins/AuthPlugin;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0, p1}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->onDetachedFromEngine(Lg01/b;)V

    return-void
.end method
