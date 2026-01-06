.class public Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;
.super Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;,
        Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u00002\u00020\u0001:\u0003\u0002+,B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u001b\u0010\u001b\u001a\u00020\u00142\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u000f\u0010\u001e\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0019\u0010\u001e\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0017\u0010!\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0017\u0010$\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/c;",
        "callback",
        "",
        "",
        "methods",
        "<init>",
        "(Lru/yandex/taxi/eatskit/internal/nativeapi/c;Ljava/util/List;)V",
        "",
        "supportNativeAddressPicker",
        "()Z",
        "",
        "json",
        "requestGeoPoint",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "requestPayment",
        "requestPaymentMethodUpdate",
        "requestPaymentMethods",
        "confirmGeoPoint",
        "Lm31/d0;",
        "requestHideAddress",
        "()V",
        "requestShowAddress",
        "disableSwipe",
        "enableSwipe",
        "onWebViewReady",
        "onWebViewLoadError",
        "(Ljava/lang/String;)V",
        "requestHideWebView",
        "requestReload",
        "url",
        "requestOpenUri",
        "sendAnalyticsEvent",
        "requestAuthorization",
        "openMessengerChat",
        "upgradePhonishAccount",
        "Lru/yandex/taxi/eatskit/internal/Config;",
        "config",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;",
        "handleConfig",
        "(Lru/yandex/taxi/eatskit/internal/Config;)Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/c;",
        "ConfigResult",
        "EatsCallMethod",
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
.field private final callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/internal/nativeapi/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/taxi/eatskit/internal/nativeapi/c;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/g;Ljava/util/List;)V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    return-void
.end method

.method public static synthetic j(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;Lru/yandex/taxi/eatskit/dto/ErrorParams;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->onWebViewLoadError$lambda$2(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;Lru/yandex/taxi/eatskit/dto/ErrorParams;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;
    .locals 0

    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->requestReload$lambda$3(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;Ljava/lang/String;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->requestOpenUri$lambda$4(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;Ljava/lang/String;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;
    .locals 0

    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->requestHideAddress$lambda$0(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;
    .locals 0

    invoke-static {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->requestShowAddress$lambda$1(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onWebViewLoadError$default(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "{}"

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->onWebViewLoadError(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onWebViewLoadError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onWebViewLoadError$lambda$2(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;Lru/yandex/taxi/eatskit/dto/ErrorParams;)Lm31/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleOnWebViewLoadError(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final requestHideAddress$lambda$0(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    check-cast p0, Lru/yandex/taxi/eatskit/x0;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/x0;->v()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final requestOpenUri$lambda$4(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    check-cast p0, Lru/yandex/taxi/eatskit/j;

    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/j;->g(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final requestReload$lambda$3(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const/4 v0, 0x0

    check-cast p0, Lru/yandex/taxi/eatskit/x0;

    invoke-virtual {p0, v0}, Lru/yandex/taxi/eatskit/x0;->t(Lru/yandex/taxi/eatskit/dto/ReloadParams;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private static final requestShowAddress$lambda$1(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    check-cast p0, Lru/yandex/taxi/eatskit/x0;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/x0;->v()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final supportNativeAddressPicker()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    check-cast v0, Lru/yandex/taxi/eatskit/x0;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/x0;->u()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final confirmGeoPoint(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v7, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$confirmGeoPoint$1;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-class v3, Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-string v4, "confirmGeoPoint"

    const/4 v1, 0x1

    const-string v5, "confirmGeoPoint(Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EATSKIT"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeNativeApi: confirmGeoPoint("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during parse params for method confirmGeoPoint"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/i;

    invoke-direct {v0, v7, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const-string p1, "confirmGeoPoint"

    invoke-static {p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object p1
.end method

.method public final disableSwipe()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleDisableSwipe()V

    return-void
.end method

.method public final enableSwipe()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleEnableSwipe()V

    return-void
.end method

.method public handleConfig(Lru/yandex/taxi/eatskit/internal/Config;)Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;
    .locals 7

    .line 2
    invoke-super {p0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleConfig(Lru/yandex/taxi/eatskit/internal/Config;)Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;

    move-result-object p1

    .line 3
    new-instance v6, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;

    .line 4
    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    check-cast p1, Lru/yandex/taxi/eatskit/x0;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/x0;->m()Lru/yandex/taxi/eatskit/dto/ServicePromo;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->supportNativeAddressPicker()Z

    move-result v4

    .line 7
    iget-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    check-cast p1, Lru/yandex/taxi/eatskit/x0;

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/x0;->j()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;-><init>(Ljava/util/List;Lru/yandex/taxi/eatskit/dto/ServicePromo;ZZLjava/lang/Object;)V

    return-object v6
.end method

.method public bridge synthetic handleConfig(Lru/yandex/taxi/eatskit/internal/Config;)Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->handleConfig(Lru/yandex/taxi/eatskit/internal/Config;)Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;

    move-result-object p1

    return-object p1
.end method

.method public final onWebViewLoadError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->onWebViewLoadError$default(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onWebViewLoadError(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "EATSKIT"

    invoke-virtual {v1, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeNativeApi: onWebViewLoadError("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non empty argument is required for method call"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lru/yandex/taxi/eatskit/dto/ErrorParams;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during parse params for method onWebViewLoadError"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_2
    instance-of p1, v1, Lkotlin/Result$Failure;

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Lru/yandex/taxi/eatskit/internal/nativeapi/i;

    invoke-direct {p1, v0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const-string v0, "onWebViewLoadError"

    invoke-static {p0, v0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleOnWebViewLoadError(Lru/yandex/taxi/eatskit/dto/ErrorParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onWebViewReady()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleOnWebViewReady()V

    return-void
.end method

.method public final openMessengerChat(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v7, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$openMessengerChat$1;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-class v3, Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-string v4, "requestOpenChat"

    const/4 v1, 0x1

    const-string v5, "requestOpenChat(Lru/yandex/taxi/eatskit/dto/ChatParams;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EATSKIT"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeNativeApi: openMessengerChat("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lru/yandex/taxi/eatskit/dto/ChatParams;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during parse params for method openMessengerChat"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/i;

    invoke-direct {v0, v7, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const-string p1, "openMessengerChat"

    invoke-static {p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final requestAuthorization(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v7, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$requestAuthorization$1;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-class v3, Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-string v4, "requestAuthorization"

    const/4 v1, 0x1

    const-string v5, "requestAuthorization(Lru/yandex/taxi/eatskit/dto/Path;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EATSKIT"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeNativeApi: requestAuthorization("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lru/yandex/taxi/eatskit/dto/Path;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during parse params for method requestAuthorization"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/i;

    invoke-direct {v0, v7, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const-string p1, "requestAuthorization"

    invoke-static {p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final requestGeoPoint(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v7, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$requestGeoPoint$1;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-class v3, Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-string v4, "providePosition"

    const/4 v1, 0x1

    const-string v5, "providePosition(Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EATSKIT"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeNativeApi: requestGeoPoint("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lru/yandex/taxi/eatskit/dto/GeoPositionWithSource;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during parse params for method requestGeoPoint"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/i;

    invoke-direct {v0, v7, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const-string p1, "requestGeoPoint"

    invoke-static {p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object p1
.end method

.method public final requestHideAddress()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/b;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;I)V

    const-string v1, "requestHideAddress"

    invoke-virtual {p0, v1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->runMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestHideWebView()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->handleRequestHideWebView()V

    return-void
.end method

.method public final requestOpenUri(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lgg3/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, v1}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "requestOpenUri"

    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->runMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestPayment(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v7, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$requestPayment$1;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-class v3, Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-string v4, "openPayment"

    const/4 v1, 0x1

    const-string v5, "openPayment(Lru/yandex/taxi/eatskit/dto/ServiceOrder;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EATSKIT"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeNativeApi: requestPayment("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lru/yandex/taxi/eatskit/dto/ServiceOrder;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during parse params for method requestPayment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/i;

    invoke-direct {v0, v7, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const-string p1, "requestPayment"

    invoke-static {p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object p1
.end method

.method public final requestPaymentMethodUpdate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v7, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$requestPaymentMethodUpdate$1;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-class v3, Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-string v4, "requestPaymentMethodUpdate"

    const/4 v1, 0x1

    const-string v5, "requestPaymentMethodUpdate(Lru/yandex/taxi/eatskit/dto/PaymentMethodRequest;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EATSKIT"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeNativeApi: requestPaymentMethodUpdate("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lru/yandex/taxi/eatskit/dto/PaymentMethodRequest;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during parse params for method requestPaymentMethodUpdate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/i;

    invoke-direct {v0, v7, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const-string p1, "requestPaymentMethodUpdate"

    invoke-static {p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object p1
.end method

.method public final requestPaymentMethods(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v7, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$requestPaymentMethods$1;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-class v3, Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-string v4, "requestPaymentMethods"

    const/4 v1, 0x1

    const-string v5, "requestPaymentMethods(Lru/yandex/taxi/eatskit/dto/PaymentMethodRequest;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EATSKIT"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeNativeApi: requestPaymentMethods("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lru/yandex/taxi/eatskit/dto/PaymentMethodRequest;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during parse params for method requestPaymentMethods"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/i;

    invoke-direct {v0, v7, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const-string p1, "requestPaymentMethods"

    invoke-static {p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object p1
.end method

.method public final requestReload()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/b;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;I)V

    const-string v1, "requestReload"

    invoke-virtual {p0, v1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->runMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestReload(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$requestReload$2;

    iget-object v3, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    .line 4
    const-class v4, Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-string v5, "requestReload"

    const/4 v2, 0x1

    const-string v6, "requestReload(Lru/yandex/taxi/eatskit/dto/ReloadParams;)V"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "EATSKIT"

    invoke-virtual {v1, v2}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeNativeApi: requestReload("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non empty argument is required for method call"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lru/yandex/taxi/eatskit/dto/ReloadParams;

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during parse params for method requestReload"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_2
    instance-of p1, v1, Lkotlin/Result$Failure;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lru/yandex/taxi/eatskit/internal/nativeapi/i;

    invoke-direct {p1, v0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const-string v0, "requestReload"

    invoke-static {p0, v0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->requestReload()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final requestShowAddress()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/b;-><init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;I)V

    const-string v1, "requestShowAddress"

    invoke-virtual {p0, v1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->runMethod(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendAnalyticsEvent(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v7, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$sendAnalyticsEvent$1;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-class v3, Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-string v4, "onAnalyticsEvent"

    const/4 v1, 0x1

    const-string v5, "onAnalyticsEvent(Lru/yandex/taxi/eatskit/dto/AnalyticsEvent;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EATSKIT"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeNativeApi: sendAnalyticsEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lru/yandex/taxi/eatskit/dto/AnalyticsEvent;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during parse params for method sendAnalyticsEvent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/i;

    invoke-direct {v0, v7, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const-string p1, "sendAnalyticsEvent"

    invoke-static {p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final upgradePhonishAccount(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v7, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$upgradePhonishAccount$1;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->callback:Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-class v3, Lru/yandex/taxi/eatskit/internal/nativeapi/c;

    const-string v4, "upgradePhonishAccount"

    const/4 v1, 0x1

    const-string v5, "upgradePhonishAccount(Lru/yandex/taxi/eatskit/dto/Path;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EATSKIT"

    invoke-virtual {v0, v1}, Lhi3/c;->v(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeNativeApi: upgradePhonishAccount("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lru/yandex/taxi/eatskit/dto/Path;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p1, Lhi3/e;->a:Lhi3/c;

    const-string v1, "EatsKit/20.0.0 | Error during parse params for method upgradePhonishAccount"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    new-instance v0, Lru/yandex/taxi/eatskit/internal/nativeapi/i;

    invoke-direct {v0, v7, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/i;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const-string p1, "upgradePhonishAccount"

    invoke-static {p0, p1, v0}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$runMethod(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_3
    return-void
.end method
