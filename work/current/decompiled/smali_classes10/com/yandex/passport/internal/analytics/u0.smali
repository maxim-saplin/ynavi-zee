.class public final Lcom/yandex/passport/internal/analytics/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "action"

.field public static final B:Ljava/lang/String; = "reason"

.field public static final C:Ljava/lang/String; = "sender"

.field public static final D:Ljava/lang/String; = "speed"

.field public static final E:Ljava/lang/String; = "reporter"

.field public static final F:Ljava/lang/String; = "message"

.field public static final G:Ljava/lang/String; = "package"

.field public static final H:Ljava/lang/String; = "caller_app_id"

.field public static final I:Ljava/lang/String; = "fingerprint"

.field public static final J:Ljava/lang/String; = "caller_fingerprint"

.field public static final K:Ljava/lang/String; = "push_id"

.field public static final L:Ljava/lang/String; = "request_code"

.field public static final M:Ljava/lang/String; = "result_code"

.field public static final N:Ljava/lang/String; = "method_name"

.field public static final O:Ljava/lang/String; = "account_action"

.field public static final P:Ljava/lang/String; = "update"

.field public static final Q:Ljava/lang/String; = "update_instead_of_add"

.field public static final R:Ljava/lang/String; = "add_success"

.field public static final S:Ljava/lang/String; = "add_local_success"

.field public static final T:Ljava/lang/String; = "add_fail"

.field public static final U:Ljava/lang/String; = "restoration_failed_uids"

.field public static final V:Ljava/lang/String; = "allowed"

.field public static final W:Ljava/lang/String; = "remote_package_name"

.field public static final X:Ljava/lang/String; = "duration"

.field public static final Y:Ljava/lang/String; = "session_hash"

.field public static final Z:Ljava/lang/String; = "source"

.field public static final a:Lcom/yandex/passport/internal/analytics/u0;

.field public static final a0:Ljava/lang/String; = "relogin"

.field public static final b:Ljava/lang/String; = "am_version"

.field public static final b0:Ljava/lang/String; = "timeout"

.field public static final c:Ljava/lang/String; = "app_signature"

.field public static final c0:Ljava/lang/String; = "track_id_half"

.field public static final d:Ljava/lang/String; = "uid"

.field public static final d0:Ljava/lang/String; = "client_id"

.field public static final e:Ljava/lang/String; = "uitype"

.field public static final e0:Ljava/lang/String; = "application_name"

.field public static final f:Ljava/lang/String; = "subtype"

.field public static final f0:Ljava/lang/String; = "status"

.field public static final g:Ljava/lang/String; = "method"

.field public static final g0:Ljava/lang/String; = "uri"

.field public static final h:Ljava/lang/String; = "fromLoginSDK"

.field public static final h0:Ljava/lang/String; = "registration"

.field public static final i:Ljava/lang/String; = "step"

.field public static final i0:Ljava/lang/String; = "passport_process_name"

.field public static final j:Ljava/lang/String; = "success"

.field public static final j0:Ljava/lang/String; = "try"

.field public static final k:Ljava/lang/String; = "from"

.field public static final k0:Ljava/lang/String; = "authenticator"

.field public static final l:Ljava/lang/String; = "accounts_num"

.field public static final l0:Ljava/lang/String; = "where"

.field public static final m:Ljava/lang/String; = "accounts_actions"

.field public static final m0:Ljava/lang/String; = "extra"

.field public static final n:Ljava/lang/String; = "system_accounts_num"

.field public static final n0:Ljava/lang/String; = "external_"

.field public static final o:Ljava/lang/String; = "hasCurrentAccount"

.field public static final o0:Ljava/lang/String; = "1"

.field public static final p:Ljava/lang/String; = "hasMasterToken"

.field public static final p0:Ljava/lang/String; = "0"

.field public static final q:Ljava/lang/String; = "hasClientAndMasterToken"

.field public static final q0:Ljava/lang/String; = "userpick"

.field public static final r:Ljava/lang/String; = "isForeground"

.field public static final r0:Ljava/lang/String; = "button"

.field public static final s:Ljava/lang/String; = "accountType"

.field public static final s0:Ljava/lang/String; = "true"

.field public static final t:Ljava/lang/String; = "clientTokenIsNotNullNorEmpty"

.field public static final t0:Lcom/yandex/passport/internal/analytics/b0;

.field public static final u:Ljava/lang/String; = "is_yandexoid"

.field public static final u0:I = 0x0

.field public static final v:Ljava/lang/String; = "error_code"

.field public static final w:Ljava/lang/String; = "error"

.field public static final x:Ljava/lang/String; = "existing_accounts_count"

.field public static final y:Ljava/lang/String; = "type"

.field public static final z:Ljava/lang/String; = "origin"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/u0;->a:Lcom/yandex/passport/internal/analytics/u0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/y;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/u0;->t0:Lcom/yandex/passport/internal/analytics/b0;

    return-void
.end method
