.class public Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;,
        Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001:\u0003\u0002@AB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ)\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJT\u0010#\u001a\u00020\r\"\n\u0008\u0000\u0010\u001c\u0018\u0001*\u00020\u0001\"\u000c\u0008\u0001\u0010\u001d\u0018\u0001*\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u001e2 \u0008\u0008\u0010\"\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010!\u0012\u0004\u0012\u00020\r0 H\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010$JB\u0010#\u001a\u00020\r\"\u000c\u0008\u0000\u0010\u001d\u0018\u0001*\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u001e2\u001a\u0008\u0004\u0010\"\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!\u0012\u0004\u0012\u00020\r0%H\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010&JH\u0010\'\u001a\u00020\r\"\n\u0008\u0000\u0010\u001c\u0018\u0001*\u00020\u0001\"\u000c\u0008\u0001\u0010\u001d\u0018\u0001*\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u001e2\u0014\u0008\u0004\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010%H\u0086\u0008\u00a2\u0006\u0004\u0008\'\u0010&J@\u0010*\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010(\u0018\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010)\u001a\u0004\u0018\u00010\u00172\u0014\u0008\u0008\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0%H\u0084\u0008\u00a2\u0006\u0004\u0008*\u0010+J%\u0010-\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0,H\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u0010\u000fJ+\u00102\u001a\u00020\r\"\u0008\u0008\u0000\u0010(*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000!2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J7\u00104\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u001e\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170!\u0012\u0004\u0012\u00020\r0 H\u0002\u00a2\u0006\u0004\u00084\u0010$J(\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u000005\"\u0006\u0008\u0000\u0010(\u0018\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u0017H\u0082\u0008\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R:\u0010>\u001a(\u0012\u0004\u0012\u00020\u0017\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0017\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010!\u0012\u0004\u0012\u00020\r0 0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;",
        "",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/g;",
        "callback",
        "",
        "methods",
        "<init>",
        "(Lru/yandex/taxi/eatskit/internal/nativeapi/g;Ljava/util/List;)V",
        "Lru/yandex/taxi/eatskit/internal/Config;",
        "config",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;",
        "handleConfig",
        "(Lru/yandex/taxi/eatskit/internal/Config;)Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;",
        "Lm31/d0;",
        "handleOnWebViewReady",
        "()V",
        "Lru/yandex/taxi/eatskit/dto/ErrorParams;",
        "params",
        "handleOnWebViewLoadError",
        "(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V",
        "handleRequestHideWebView",
        "handleDisableSwipe",
        "handleEnableSwipe",
        "",
        "methodName",
        "token",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "P",
        "R",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/a;",
        "method",
        "Lkotlin/Function2;",
        "Lru/yandex/taxi/eatskit/n;",
        "handler",
        "addAsyncMethodImpl",
        "(Lru/yandex/taxi/eatskit/internal/nativeapi/a;Lv31/d;)V",
        "Lkotlin/Function1;",
        "(Lru/yandex/taxi/eatskit/internal/nativeapi/a;Lkotlin/jvm/functions/Function1;)V",
        "addSyncMethodImpl",
        "T",
        "json",
        "parseAndRun",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "runMethod",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "handleOnWebApiReady",
        "",
        "error",
        "onError",
        "(Lru/yandex/taxi/eatskit/n;Ljava/lang/Throwable;)V",
        "addExternalAsyncMethods",
        "Lkotlin/Result;",
        "parseParams-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "parseParams",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/g;",
        "Landroid/os/Handler;",
        "uiHandler",
        "Landroid/os/Handler;",
        "Ljava/util/HashMap;",
        "supportedMethods",
        "Ljava/util/HashMap;",
        "ConfigResult",
        "CommonCallMethod",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lru/yandex/taxi/eatskit/internal/nativeapi/g;

.field private final supportedMethods:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv31/d;",
            ">;"
        }
    .end annotation
.end field

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/internal/nativeapi/g;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/taxi/eatskit/internal/nativeapi/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/g;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->uiHandler:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->supportedMethods:Ljava/util/HashMap;

    sget-object p1, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->CONFIG:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/j;

    invoke-direct {v0, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/j;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/taxi/eatskit/internal/nativeapi/k;

    invoke-direct {v3, p1, v0, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/k;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;Lru/yandex/taxi/eatskit/internal/nativeapi/j;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;->ON_WEB_VIEW_API_READY:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/l;

    invoke-direct {v0, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/l;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/taxi/eatskit/internal/nativeapi/m;

    invoke-direct {v3, p1, v0, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/m;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$CommonCallMethod;Lru/yandex/taxi/eatskit/internal/nativeapi/l;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic a(Lv31/d;Ljava/lang/String;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->call$lambda$9$lambda$8(Lv31/d;Ljava/lang/String;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->supportedMethods:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$handleOnWebApiReady(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleOnWebApiReady()V

    return-void
.end method

.method public static final synthetic access$onError(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Lru/yandex/taxi/eatskit/n;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->onError(Lru/yandex/taxi/eatskit/n;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->runMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final addExternalAsyncMethods(Lru/yandex/taxi/eatskit/internal/nativeapi/a;Lv31/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/taxi/eatskit/internal/nativeapi/a;",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->supportedMethods:Ljava/util/HashMap;

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/c;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2, v3}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addExternalAsyncMethods$lambda$10(Lru/yandex/taxi/eatskit/internal/nativeapi/a;Lv31/d;Ljava/lang/String;Lru/yandex/taxi/eatskit/n;)Lm31/d0;
    .locals 4

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EATSKIT"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-interface {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "executeNativeApi: "

    const-string v2, "("

    const-string v3, ")"

    invoke-static {v1, p0, v2, p2, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic b(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;
    .locals 0

    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleOnWebViewReady$lambda$2(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/yandex/taxi/eatskit/internal/nativeapi/a;Lv31/d;Ljava/lang/String;Lru/yandex/taxi/eatskit/n;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->addExternalAsyncMethods$lambda$10(Lru/yandex/taxi/eatskit/internal/nativeapi/a;Lv31/d;Ljava/lang/String;Lru/yandex/taxi/eatskit/n;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic call$default(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "{}"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: call"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final call$lambda$9$lambda$8(Lv31/d;Ljava/lang/String;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-direct {v0, p2, p3}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final call$lambda$9$lambda$8$lambda$7(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/CallResult;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/g;

    check-cast p0, Lru/yandex/taxi/eatskit/j;

    invoke-virtual {p0, p1, p2}, Lru/yandex/taxi/eatskit/j;->h(Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/CallResult;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1, p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->runMethod$lambda$13(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Lru/yandex/taxi/eatskit/dto/ErrorParams;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleOnWebViewLoadError$lambda$3(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Lru/yandex/taxi/eatskit/dto/ErrorParams;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;
    .locals 0

    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleRequestHideWebView$lambda$4(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;
    .locals 0

    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleDisableSwipe$lambda$5(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/CallResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->call$lambda$9$lambda$8$lambda$7(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lru/yandex/taxi/eatskit/dto/CallResult;)V

    return-void
.end method

.method private static final handleDisableSwipe$lambda$5(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/g;

    invoke-interface {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/g;->c()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final handleEnableSwipe$lambda$6(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/g;

    invoke-interface {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/g;->b()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final handleOnWebApiReady()V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/g;

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/g;->d()V

    return-void
.end method

.method private static final handleOnWebViewLoadError$lambda$3(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Lru/yandex/taxi/eatskit/dto/ErrorParams;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/g;

    invoke-interface {p0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/g;->a(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final handleOnWebViewReady$lambda$2(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/g;

    invoke-interface {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/g;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final handleRequestHideWebView$lambda$4(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/g;

    check-cast p0, Lru/yandex/taxi/eatskit/j;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/j;->f()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic i(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;
    .locals 0

    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleEnableSwipe$lambda$6(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private final onError(Lru/yandex/taxi/eatskit/n;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/yandex/taxi/eatskit/n;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance v0, Lru/yandex/taxi/eatskit/dto/CallResult;

    invoke-direct {v0, p2}, Lru/yandex/taxi/eatskit/dto/CallResult;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lru/yandex/taxi/eatskit/internal/nativeapi/e;

    invoke-virtual {p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/e;->a(Lru/yandex/taxi/eatskit/dto/CallResult;)V

    return-void
.end method

.method private final parseParams-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non empty argument is required for method call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private static final runMethod$lambda$13(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during method "

    const-string v2, " execution"

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addAsyncMethodImpl(Lru/yandex/taxi/eatskit/internal/nativeapi/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/yandex/taxi/eatskit/internal/nativeapi/a;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addAsyncMethodImpl(Lru/yandex/taxi/eatskit/internal/nativeapi/a;Lv31/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/yandex/taxi/eatskit/internal/nativeapi/a;",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$getSupportedMethods$p(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)Ljava/util/HashMap;

    invoke-interface {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addSyncMethodImpl(Lru/yandex/taxi/eatskit/internal/nativeapi/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/yandex/taxi/eatskit/internal/nativeapi/a;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->call$default(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->supportedMethods:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lv31/d;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->uiHandler:Landroid/os/Handler;

    new-instance v6, Landroidx/camera/core/q0;

    const/16 v5, 0x18

    move-object v0, v6

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public handleConfig(Lru/yandex/taxi/eatskit/internal/Config;)Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;
    .locals 1

    new-instance p1, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->supportedMethods:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final handleDisableSwipe()V
    .locals 2

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/d;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;I)V

    const-string v1, "handleDisableSwipe"

    invoke-virtual {p0, v1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->runMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleEnableSwipe()V
    .locals 2

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/d;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;I)V

    const-string v1, "handleEnableSwipe"

    invoke-virtual {p0, v1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->runMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleOnWebViewLoadError(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V
    .locals 2

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "handleOnWebViewLoadError"

    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->runMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleOnWebViewReady()V
    .locals 2

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/d;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;I)V

    const-string v1, "handleOnWebViewReady"

    invoke-virtual {p0, v1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->runMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleRequestHideWebView()V
    .locals 2

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/d;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;I)V

    const-string v1, "handleRequestHideWebView"

    invoke-virtual {p0, v1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->runMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final parseAndRun(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p3, Lhi3/e;->a:Lhi3/c;

    const-string v0, "EATSKIT"

    invoke-virtual {p3, v0}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeNativeApi: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {p2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v2}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget p2, Lec1/b;->b:I

    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p2, 0x0

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Non empty argument is required for method call"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Lhi3/e;->a:Lhi3/c;

    const-string v0, "EatsKit/20.0.0 | Error during parse params for method "

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v0}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final runMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0x19

    invoke-direct {v1, p2, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
