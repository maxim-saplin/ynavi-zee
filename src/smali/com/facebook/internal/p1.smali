.class public final Lcom/facebook/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "messenger_page_id"

.field public static final B:Ljava/lang/String; = "reset_messenger_state"

.field public static final C:Ljava/lang/String; = "rerequest"

.field public static final D:Ljava/lang/String; = "fx_app"

.field public static final E:Ljava/lang/String; = "skip_dedupe"

.field public static final F:Ljava/lang/String; = "token,signed_request,graph_domain,granted_scopes"

.field public static final G:Ljava/lang/String; = "token,signed_request,graph_domain"

.field public static final H:Ljava/lang/String; = "id_token,token,signed_request,graph_domain"

.field public static final I:Ljava/lang/String; = "true"

.field public static final J:Ljava/lang/String; = "fbconnect://success"

.field public static final K:Ljava/lang/String; = "fbconnect://chrome_os_success"

.field public static final L:Ljava/lang/String; = "fbconnect://cancel"

.field public static final M:Ljava/lang/String; = "app_id"

.field public static final N:Ljava/lang/String; = "bridge_args"

.field public static final O:Ljava/lang/String; = "android_key_hash"

.field public static final P:Ljava/lang/String; = "method_args"

.field public static final Q:Ljava/lang/String; = "method_results"

.field public static final R:Ljava/lang/String; = "version"

.field public static final S:Ljava/lang/String; = "touch"

.field public static final T:Ljava/lang/String; = "oauth/authorize"

.field private static final U:Ljava/lang/String; = "https://graph-video.%s"

.field private static final V:Ljava/lang/String; = "https://graph.%s"

.field private static final W:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/lang/String;

.field public static final Z:Lcom/facebook/internal/p1;

.field private static final a:Ljava/lang/String; = "com.facebook.internal.p1"

.field private static final b:Ljava/lang/String; = "m.%s"

.field public static final c:Ljava/lang/String; = "dialog/"

.field public static final d:Ljava/lang/String; = "access_token"

.field public static final e:Ljava/lang/String; = "app_id"

.field public static final f:Ljava/lang/String; = "auth_type"

.field public static final g:Ljava/lang/String; = "cbt"

.field public static final h:Ljava/lang/String; = "client_id"

.field public static final i:Ljava/lang/String; = "cct_prefetching"

.field public static final j:Ljava/lang/String; = "display"

.field public static final k:Ljava/lang/String; = "touch"

.field public static final l:Ljava/lang/String; = "e2e"

.field public static final m:Ljava/lang/String; = "ies"

.field public static final n:Ljava/lang/String; = "legacy_override"

.field public static final o:Ljava/lang/String; = "login_behavior"

.field public static final p:Ljava/lang/String; = "nonce"

.field public static final q:Ljava/lang/String; = "redirect_uri"

.field public static final r:Ljava/lang/String; = "response_type"

.field public static final s:Ljava/lang/String; = "return_scopes"

.field public static final t:Ljava/lang/String; = "scope"

.field public static final u:Ljava/lang/String; = "sso"

.field public static final v:Ljava/lang/String; = "default_audience"

.field public static final w:Ljava/lang/String; = "sdk"

.field public static final x:Ljava/lang/String; = "state"

.field public static final y:Ljava/lang/String; = "fail_on_logged_out"

.field public static final z:Ljava/lang/String; = "cct_over_app_switch"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/internal/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/p1;->Z:Lcom/facebook/internal/p1;

    const-string v0, "service_disabled"

    const-string v1, "AndroidAuthKillSwitchException"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/p1;->W:Ljava/util/Collection;

    const-string v0, "access_denied"

    const-string v2, "OAuthAccessDeniedException"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/p1;->X:Ljava/util/Collection;

    const-string v0, "CONNECTION_FAILURE"

    sput-object v0, Lcom/facebook/internal/p1;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/p1;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lcom/facebook/internal/p1;->W:Ljava/util/Collection;

    return-object v0
.end method

.method public static final c()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lcom/facebook/internal/p1;->X:Ljava/util/Collection;

    return-object v0
.end method
