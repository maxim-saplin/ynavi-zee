.class public final Lcom/yandex/passport/internal/analytics/t;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/s;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "core."

.field private static final f:Lcom/yandex/passport/internal/analytics/t;

.field private static final g:Lcom/yandex/passport/internal/analytics/t;

.field private static final h:Lcom/yandex/passport/internal/analytics/t;

.field private static final i:Lcom/yandex/passport/internal/analytics/t;

.field public static final j:Lcom/yandex/passport/internal/analytics/t;

.field private static final k:Lcom/yandex/passport/internal/analytics/t;

.field private static final l:Lcom/yandex/passport/internal/analytics/t;

.field public static final m:Lcom/yandex/passport/internal/analytics/t;

.field public static final n:Lcom/yandex/passport/internal/analytics/t;

.field private static final o:Lcom/yandex/passport/internal/analytics/t;

.field public static final p:Lcom/yandex/passport/internal/analytics/t;

.field public static final q:Lcom/yandex/passport/internal/analytics/t;

.field public static final r:Lcom/yandex/passport/internal/analytics/t;

.field public static final s:Lcom/yandex/passport/internal/analytics/t;

.field public static final t:Lcom/yandex/passport/internal/analytics/t;

.field private static final u:Lcom/yandex/passport/internal/analytics/t;

.field private static final v:Lcom/yandex/passport/internal/analytics/t;

.field private static final w:Lcom/yandex/passport/internal/analytics/t;

.field private static final x:Lcom/yandex/passport/internal/analytics/t;

.field private static final y:Lcom/yandex/passport/internal/analytics/t;

.field private static final z:Lcom/yandex/passport/internal/analytics/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->c:Lcom/yandex/passport/internal/analytics/s;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "invalidate"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->f:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "pin_create"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->g:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "pin_reset"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->h:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "activation"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->i:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "get_code_by_token"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->j:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "announcement_sent"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->k:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "announcement_received"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->l:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "synchronization"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->m:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "stash_updating"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->n:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "master_token_revoking"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->o:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "master_token_removing"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->p:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "account_downgrading"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->q:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "legacy_extra_data_uid_removing"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->r:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "account_removing"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->s:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "accounts_restoration"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->t:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "invalid_authenticator"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->u:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "account_corrupted"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->v:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "accounts_retrieval"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->w:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "accounts_restoration_result"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->x:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "accounts_count_mismatch_after_restoration"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->y:Lcom/yandex/passport/internal/analytics/t;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t;

    const-string v1, "accounts_count_mismatch_in_retrieve"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t;->z:Lcom/yandex/passport/internal/analytics/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "core."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/t;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/t;->y:Lcom/yandex/passport/internal/analytics/t;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/t;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/t;->z:Lcom/yandex/passport/internal/analytics/t;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/t;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/t;->x:Lcom/yandex/passport/internal/analytics/t;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/t;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/t;->w:Lcom/yandex/passport/internal/analytics/t;

    return-object v0
.end method

.method public static final synthetic f()Lcom/yandex/passport/internal/analytics/t;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/t;->i:Lcom/yandex/passport/internal/analytics/t;

    return-object v0
.end method

.method public static final synthetic g()Lcom/yandex/passport/internal/analytics/t;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/t;->v:Lcom/yandex/passport/internal/analytics/t;

    return-object v0
.end method

.method public static final synthetic h()Lcom/yandex/passport/internal/analytics/t;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/t;->f:Lcom/yandex/passport/internal/analytics/t;

    return-object v0
.end method

.method public static final synthetic i()Lcom/yandex/passport/internal/analytics/t;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/t;->u:Lcom/yandex/passport/internal/analytics/t;

    return-object v0
.end method
