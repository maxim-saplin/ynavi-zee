.class public final Lcom/yandex/passport/internal/analytics/x;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/w;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "diagnostic."

.field private static final f:Lcom/yandex/passport/internal/analytics/x;

.field private static final g:Lcom/yandex/passport/internal/analytics/x;

.field private static final h:Lcom/yandex/passport/internal/analytics/x;

.field private static final i:Lcom/yandex/passport/internal/analytics/x;

.field private static final j:Lcom/yandex/passport/internal/analytics/x;

.field private static final k:Lcom/yandex/passport/internal/analytics/x;

.field private static final l:Lcom/yandex/passport/internal/analytics/x;

.field private static final m:Lcom/yandex/passport/internal/analytics/x;

.field private static final n:Lcom/yandex/passport/internal/analytics/x;

.field private static final o:Lcom/yandex/passport/internal/analytics/x;

.field private static final p:Lcom/yandex/passport/internal/analytics/x;

.field private static final q:Lcom/yandex/passport/internal/analytics/x;

.field private static final r:Lcom/yandex/passport/internal/analytics/x;

.field private static final s:Lcom/yandex/passport/internal/analytics/x;

.field private static final t:Lcom/yandex/passport/internal/analytics/x;

.field public static final u:Lcom/yandex/passport/internal/analytics/x;

.field public static final v:Lcom/yandex/passport/internal/analytics/x;

.field public static final w:Lcom/yandex/passport/internal/analytics/x;

.field private static final x:Lcom/yandex/passport/internal/analytics/x;

.field private static final y:Lcom/yandex/passport/internal/analytics/x;

.field private static final z:Lcom/yandex/passport/internal/analytics/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->c:Lcom/yandex/passport/internal/analytics/w;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "sms_screen_close"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->f:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "credential_manager_result_null"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->g:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "social_reg_portal_account"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->h:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "show_fragment_npe"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->i:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "authenticator_null"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->j:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "authenticator_fixed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->k:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "authenticator_changed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->l:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "authenticator_not_fixed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->m:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "account_updated_instead_of_add"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->n:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "account_failed_to_add"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->o:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "account_recreated"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->p:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "account_failed_to_recreate_on_delete"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->q:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "account_failed_to_recreate_on_add"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->r:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "account_created_with_synthetic_name"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->s:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "domik_activity_extras_null"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->t:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "send_session_id_only_for_master_token"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->u:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "send_all_cookies_for_master_token"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->v:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "send_cookies_session_id_for_master_token"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->w:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "legacy_database_access"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->x:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "master_token_update"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->y:Lcom/yandex/passport/internal/analytics/x;

    new-instance v0, Lcom/yandex/passport/internal/analytics/x;

    const-string v1, "master_token_decrypt_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/x;->z:Lcom/yandex/passport/internal/analytics/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "diagnostic."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->s:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->o:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->r:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->q:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic f()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->p:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic g()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->n:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic h()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->l:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic i()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->k:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic j()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->m:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic k()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->j:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic l()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->g:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic m()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->t:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic n()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->x:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic o()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->z:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic p()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->y:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic q()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->i:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method

.method public static final synthetic r()Lcom/yandex/passport/internal/analytics/x;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/x;->f:Lcom/yandex/passport/internal/analytics/x;

    return-object v0
.end method
