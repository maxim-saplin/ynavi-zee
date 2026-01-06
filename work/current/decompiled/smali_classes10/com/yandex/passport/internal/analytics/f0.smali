.class public final Lcom/yandex/passport/internal/analytics/f0;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/e0;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "local."

.field private static final f:Lcom/yandex/passport/internal/analytics/f0;

.field public static final g:Lcom/yandex/passport/internal/analytics/f0;

.field private static final h:Lcom/yandex/passport/internal/analytics/f0;

.field public static final i:Lcom/yandex/passport/internal/analytics/f0;

.field public static final j:Lcom/yandex/passport/internal/analytics/f0;

.field private static final k:Lcom/yandex/passport/internal/analytics/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/f0;->c:Lcom/yandex/passport/internal/analytics/e0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/f0;

    const-string v1, "request_client_token"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/f0;->f:Lcom/yandex/passport/internal/analytics/f0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/f0;

    const-string v1, "master_token_corrupting"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/f0;->g:Lcom/yandex/passport/internal/analytics/f0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/f0;

    const-string v1, "synced_by_sso"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/f0;->h:Lcom/yandex/passport/internal/analytics/f0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/f0;

    const-string v1, "provider_call_passport_process"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/f0;->i:Lcom/yandex/passport/internal/analytics/f0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/f0;

    const-string v1, "bundle_is_null_in_call_provider_client"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/f0;->j:Lcom/yandex/passport/internal/analytics/f0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/f0;

    const-string v1, "application_remove_account"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/f0;->k:Lcom/yandex/passport/internal/analytics/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "local."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/f0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/f0;->k:Lcom/yandex/passport/internal/analytics/f0;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/f0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/f0;->h:Lcom/yandex/passport/internal/analytics/f0;

    return-object v0
.end method
