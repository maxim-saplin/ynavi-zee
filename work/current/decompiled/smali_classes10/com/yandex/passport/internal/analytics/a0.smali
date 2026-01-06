.class public final Lcom/yandex/passport/internal/analytics/a0;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/z;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "error."

.field private static final f:Lcom/yandex/passport/internal/analytics/a0;

.field private static final g:Lcom/yandex/passport/internal/analytics/a0;

.field private static final h:Lcom/yandex/passport/internal/analytics/a0;

.field private static final i:Lcom/yandex/passport/internal/analytics/a0;

.field private static final j:Lcom/yandex/passport/internal/analytics/a0;

.field private static final k:Lcom/yandex/passport/internal/analytics/a0;

.field private static final l:Lcom/yandex/passport/internal/analytics/a0;

.field private static final m:Lcom/yandex/passport/internal/analytics/a0;

.field private static final n:Lcom/yandex/passport/internal/analytics/a0;

.field private static final o:Lcom/yandex/passport/internal/analytics/a0;

.field public static final p:Lcom/yandex/passport/internal/analytics/a0;

.field public static final q:Lcom/yandex/passport/internal/analytics/a0;

.field public static final r:Lcom/yandex/passport/internal/analytics/a0;

.field private static final s:Lcom/yandex/passport/internal/analytics/a0;

.field private static final t:Lcom/yandex/passport/internal/analytics/a0;

.field private static final u:Lcom/yandex/passport/internal/analytics/a0;

.field private static final v:Lcom/yandex/passport/internal/analytics/a0;

.field public static final w:Lcom/yandex/passport/internal/analytics/a0;

.field private static final x:Lcom/yandex/passport/internal/analytics/a0;

.field private static final y:Lcom/yandex/passport/internal/analytics/a0;

.field private static final z:Lcom/yandex/passport/internal/analytics/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->c:Lcom/yandex/passport/internal/analytics/z;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "release_application_with_debug_library"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->f:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "application_signature_mismatch"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->g:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "application_signature_checking_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->h:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "self_application_trusted_load_application_info_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->i:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "google_api_client_connection"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->j:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "dagger_init"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->k:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "release_application_is_not_minified"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->l:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "runtime_configuration_validator_warning"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->m:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "social_auth"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->n:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "relogin_legacy_account"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->o:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "wrong_data_in_passport_api"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->p:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "passport_job_intent_service_dequeue_work_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->q:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "passport_generic_work_item_complete_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->r:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "show_unknown_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->s:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "web_resource_loading_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->t:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "web_network_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->u:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "show_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->v:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "throw_if_in_passport_process_warning"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->w:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "backend_temporary_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->x:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "revoke_token_failed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->y:Lcom/yandex/passport/internal/analytics/a0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/a0;

    const-string v1, "revoke_token_exception"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/a0;->z:Lcom/yandex/passport/internal/analytics/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->h:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->g:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->x:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->k:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method

.method public static final synthetic f()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->l:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method

.method public static final synthetic g()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->o:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method

.method public static final synthetic h()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->m:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method

.method public static final synthetic i()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->i:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method

.method public static final synthetic j()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->v:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method

.method public static final synthetic k()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->s:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method

.method public static final synthetic l()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->u:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method

.method public static final synthetic m()Lcom/yandex/passport/internal/analytics/a0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/a0;->t:Lcom/yandex/passport/internal/analytics/a0;

    return-object v0
.end method
