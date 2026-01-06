.class public abstract Landroidx/webkit/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "WEB_MESSAGE_PORT_CLOSE"

.field public static final B:Ljava/lang/String; = "WEB_MESSAGE_ARRAY_BUFFER"

.field public static final C:Ljava/lang/String; = "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

.field public static final D:Ljava/lang/String; = "CREATE_WEB_MESSAGE_CHANNEL"

.field public static final E:Ljava/lang/String; = "POST_WEB_MESSAGE"

.field public static final F:Ljava/lang/String; = "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

.field public static final G:Ljava/lang/String; = "GET_WEB_VIEW_CLIENT"

.field public static final H:Ljava/lang/String; = "GET_WEB_CHROME_CLIENT"

.field public static final I:Ljava/lang/String; = "GET_WEB_VIEW_RENDERER"

.field public static final J:Ljava/lang/String; = "WEB_VIEW_RENDERER_TERMINATE"

.field public static final K:Ljava/lang/String; = "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

.field public static final L:Ljava/lang/String; = "PROXY_OVERRIDE"

.field public static final M:Ljava/lang/String; = "MULTI_PROCESS"

.field public static final N:Ljava/lang/String; = "FORCE_DARK"

.field public static final O:Ljava/lang/String; = "FORCE_DARK_STRATEGY"

.field public static final P:Ljava/lang/String; = "ALGORITHMIC_DARKENING"

.field public static final Q:Ljava/lang/String; = "WEB_MESSAGE_LISTENER"

.field public static final R:Ljava/lang/String; = "DOCUMENT_START_SCRIPT"

.field public static final S:Ljava/lang/String; = "PROXY_OVERRIDE_REVERSE_BYPASS"

.field public static final T:Ljava/lang/String; = "GET_VARIATIONS_HEADER"

.field public static final U:Ljava/lang/String; = "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

.field public static final V:Ljava/lang/String; = "GET_COOKIE_INFO"

.field public static final W:Ljava/lang/String; = "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

.field public static final X:Ljava/lang/String; = "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

.field public static final Y:Ljava/lang/String; = "STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES"

.field public static final Z:Ljava/lang/String; = "REQUESTED_WITH_HEADER_ALLOW_LIST"

.field public static final a:Ljava/lang/String; = "VISUAL_STATE_CALLBACK"

.field public static final a0:Ljava/lang/String; = "USER_AGENT_METADATA"

.field public static final b:Ljava/lang/String; = "OFF_SCREEN_PRERASTER"

.field public static final b0:Ljava/lang/String; = "MULTI_PROFILE"

.field public static final c:Ljava/lang/String; = "SAFE_BROWSING_ENABLE"

.field public static final c0:Ljava/lang/String; = "ATTRIBUTION_REGISTRATION_BEHAVIOR"

.field public static final d:Ljava/lang/String; = "DISABLED_ACTION_MODE_MENU_ITEMS"

.field public static final d0:Ljava/lang/String; = "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

.field public static final e:Ljava/lang/String; = "START_SAFE_BROWSING"

.field public static final e0:Ljava/lang/String; = "MUTE_AUDIO"

.field public static final f:Ljava/lang/String; = "SAFE_BROWSING_ALLOWLIST"

.field public static final f0:Ljava/lang/String; = "WEB_AUTHENTICATION"

.field public static final g:Ljava/lang/String; = "SAFE_BROWSING_WHITELIST"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "SPECULATIVE_LOADING_STATUS"

.field public static final h:Ljava/lang/String; = "SAFE_BROWSING_PRIVACY_POLICY_URL"

.field public static final h0:Ljava/lang/String; = "BACK_FORWARD_CACHE"

.field public static final i:Ljava/lang/String; = "SERVICE_WORKER_BASIC_USAGE"

.field public static final i0:Ljava/lang/String; = "PREFETCH_URL_V3"

.field public static final j:Ljava/lang/String; = "SERVICE_WORKER_CACHE_MODE"

.field public static final j0:Ljava/lang/String; = "DEFAULT_TRAFFICSTATS_TAGGING"

.field public static final k:Ljava/lang/String; = "SERVICE_WORKER_CONTENT_ACCESS"

.field public static final k0:Ljava/lang/String; = "DELETE_BROWSING_DATA"

.field public static final l:Ljava/lang/String; = "SERVICE_WORKER_FILE_ACCESS"

.field public static final l0:Ljava/lang/String; = "PRERENDER_URL_V2"

.field public static final m:Ljava/lang/String; = "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

.field public static final m0:Ljava/lang/String; = "SPECULATIVE_LOADING_CONFIG"

.field public static final n:Ljava/lang/String; = "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

.field public static final o:Ljava/lang/String; = "RECEIVE_WEB_RESOURCE_ERROR"

.field public static final p:Ljava/lang/String; = "RECEIVE_HTTP_ERROR"

.field public static final q:Ljava/lang/String; = "SHOULD_OVERRIDE_WITH_REDIRECTS"

.field public static final r:Ljava/lang/String; = "SAFE_BROWSING_HIT"

.field public static final s:Ljava/lang/String; = "TRACING_CONTROLLER_BASIC_USAGE"

.field public static final t:Ljava/lang/String; = "WEB_RESOURCE_REQUEST_IS_REDIRECT"

.field public static final u:Ljava/lang/String; = "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

.field public static final v:Ljava/lang/String; = "WEB_RESOURCE_ERROR_GET_CODE"

.field public static final w:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

.field public static final x:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_PROCEED"

.field public static final y:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

.field public static final z:Ljava/lang/String; = "WEB_MESSAGE_PORT_POST_MESSAGE"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Landroidx/webkit/internal/e0;->a:Landroidx/webkit/internal/b;

    invoke-static {}, Landroidx/webkit/internal/j;->d()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/webkit/internal/l;

    check-cast v2, Landroidx/webkit/internal/j;

    invoke-virtual {v2}, Landroidx/webkit/internal/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/webkit/internal/l;

    check-cast v0, Landroidx/webkit/internal/j;

    invoke-virtual {v0}, Landroidx/webkit/internal/j;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/webkit/internal/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown feature "

    invoke-static {v1, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
