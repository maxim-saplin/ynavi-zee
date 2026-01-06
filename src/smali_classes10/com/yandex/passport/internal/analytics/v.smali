.class public final Lcom/yandex/passport/internal/analytics/v;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/u;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "device_auth."

.field private static final f:Lcom/yandex/passport/internal/analytics/v;

.field private static final g:Lcom/yandex/passport/internal/analytics/v;

.field private static final h:Lcom/yandex/passport/internal/analytics/v;

.field private static final i:Lcom/yandex/passport/internal/analytics/v;

.field private static final j:Lcom/yandex/passport/internal/analytics/v;

.field private static final k:Lcom/yandex/passport/internal/analytics/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/v;->c:Lcom/yandex/passport/internal/analytics/u;

    new-instance v0, Lcom/yandex/passport/internal/analytics/v;

    const-string v1, "device_code.success"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/v;->f:Lcom/yandex/passport/internal/analytics/v;

    new-instance v0, Lcom/yandex/passport/internal/analytics/v;

    const-string v1, "device_code.error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/v;->g:Lcom/yandex/passport/internal/analytics/v;

    new-instance v0, Lcom/yandex/passport/internal/analytics/v;

    const-string v1, "submit.success"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/v;->h:Lcom/yandex/passport/internal/analytics/v;

    new-instance v0, Lcom/yandex/passport/internal/analytics/v;

    const-string v1, "submit.error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/v;->i:Lcom/yandex/passport/internal/analytics/v;

    new-instance v0, Lcom/yandex/passport/internal/analytics/v;

    const-string v1, "commit.success"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/v;->j:Lcom/yandex/passport/internal/analytics/v;

    new-instance v0, Lcom/yandex/passport/internal/analytics/v;

    const-string v1, "commit.error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/v;->k:Lcom/yandex/passport/internal/analytics/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "device_auth."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/v;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/v;->g:Lcom/yandex/passport/internal/analytics/v;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/v;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/v;->f:Lcom/yandex/passport/internal/analytics/v;

    return-object v0
.end method
