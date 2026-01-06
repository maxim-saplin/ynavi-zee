.class public final Lcom/yandex/passport/internal/analytics/r0;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/q0;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "sync."

.field private static final f:Lcom/yandex/passport/internal/analytics/r0;

.field private static final g:Lcom/yandex/passport/internal/analytics/r0;

.field private static final h:Lcom/yandex/passport/internal/analytics/r0;

.field private static final i:Lcom/yandex/passport/internal/analytics/r0;

.field private static final j:Lcom/yandex/passport/internal/analytics/r0;

.field private static final k:Lcom/yandex/passport/internal/analytics/r0;

.field private static final l:Lcom/yandex/passport/internal/analytics/r0;

.field private static final m:Lcom/yandex/passport/internal/analytics/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/r0;->c:Lcom/yandex/passport/internal/analytics/q0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/r0;

    const-string v1, "sync_failed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/r0;->f:Lcom/yandex/passport/internal/analytics/r0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/r0;

    const-string v1, "account_not_found"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/r0;->g:Lcom/yandex/passport/internal/analytics/r0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/r0;

    const-string v1, "legacy_account_upgraded"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/r0;->h:Lcom/yandex/passport/internal/analytics/r0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/r0;

    const-string v1, "account_refreshed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/r0;->i:Lcom/yandex/passport/internal/analytics/r0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/r0;

    const-string v1, "account_repaired"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/r0;->j:Lcom/yandex/passport/internal/analytics/r0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/r0;

    const-string v1, "linkage_refreshed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/r0;->k:Lcom/yandex/passport/internal/analytics/r0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/r0;

    const-string v1, "get_upgrade_status_failed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/r0;->l:Lcom/yandex/passport/internal/analytics/r0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/r0;

    const-string v1, "get_children_failed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/r0;->m:Lcom/yandex/passport/internal/analytics/r0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sync."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/r0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/r0;->g:Lcom/yandex/passport/internal/analytics/r0;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/r0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/r0;->i:Lcom/yandex/passport/internal/analytics/r0;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/r0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/r0;->j:Lcom/yandex/passport/internal/analytics/r0;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/r0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/r0;->k:Lcom/yandex/passport/internal/analytics/r0;

    return-object v0
.end method

.method public static final synthetic f()Lcom/yandex/passport/internal/analytics/r0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/r0;->f:Lcom/yandex/passport/internal/analytics/r0;

    return-object v0
.end method
