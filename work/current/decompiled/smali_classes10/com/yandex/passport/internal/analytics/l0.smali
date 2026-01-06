.class public final Lcom/yandex/passport/internal/analytics/l0;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/k0;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "sso."

.field private static final f:Lcom/yandex/passport/internal/analytics/l0;

.field private static final g:Lcom/yandex/passport/internal/analytics/l0;

.field private static final h:Lcom/yandex/passport/internal/analytics/l0;

.field private static final i:Lcom/yandex/passport/internal/analytics/l0;

.field private static final j:Lcom/yandex/passport/internal/analytics/l0;

.field private static final k:Lcom/yandex/passport/internal/analytics/l0;

.field private static final l:Lcom/yandex/passport/internal/analytics/l0;

.field private static final m:Lcom/yandex/passport/internal/analytics/l0;

.field private static final n:Lcom/yandex/passport/internal/analytics/l0;

.field private static final o:Lcom/yandex/passport/internal/analytics/l0;

.field private static final p:Lcom/yandex/passport/internal/analytics/l0;

.field private static final q:Lcom/yandex/passport/internal/analytics/l0;

.field private static final r:Lcom/yandex/passport/internal/analytics/l0;

.field private static final s:Lcom/yandex/passport/internal/analytics/l0;

.field private static final t:Lcom/yandex/passport/internal/analytics/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->c:Lcom/yandex/passport/internal/analytics/k0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "content_provider_client_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->f:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "is_trusted_error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->g:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "send_broadcast_in_bootstrap"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->h:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "send_broadcast_in_backup"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->i:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "insert_accounts_in_bootstrap"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->j:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "insert_accounts_in_backup"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->k:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "sync_accounts"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->l:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "give_accounts"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->m:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "fetch_accounts"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->n:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "receive_accounts"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->o:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "insert_accounts_failed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->p:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "insert_accounts_start"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->q:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "insert_accounts_finish"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->r:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "create_last_action_add"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->s:Lcom/yandex/passport/internal/analytics/l0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/l0;

    const-string v1, "report_announce_failed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/l0;->t:Lcom/yandex/passport/internal/analytics/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sso."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->f:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->s:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->n:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->m:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic f()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->p:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic g()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->r:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic h()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->k:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic i()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->j:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic j()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->q:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic k()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->g:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic l()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->o:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic m()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->t:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic n()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->i:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic o()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->h:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method

.method public static final synthetic p()Lcom/yandex/passport/internal/analytics/l0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/l0;->l:Lcom/yandex/passport/internal/analytics/l0;

    return-object v0
.end method
