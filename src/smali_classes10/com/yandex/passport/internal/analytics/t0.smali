.class public final Lcom/yandex/passport/internal/analytics/t0;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/s0;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "web_card_push."

.field private static final f:Lcom/yandex/passport/internal/analytics/t0;

.field private static final g:Lcom/yandex/passport/internal/analytics/t0;

.field private static final h:Lcom/yandex/passport/internal/analytics/t0;

.field private static final i:Lcom/yandex/passport/internal/analytics/t0;

.field private static final j:Lcom/yandex/passport/internal/analytics/t0;

.field private static final k:Lcom/yandex/passport/internal/analytics/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t0;->c:Lcom/yandex/passport/internal/analytics/s0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t0;

    const-string v1, "started"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t0;->f:Lcom/yandex/passport/internal/analytics/t0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t0;

    const-string v1, "shown"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t0;->g:Lcom/yandex/passport/internal/analytics/t0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t0;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t0;->h:Lcom/yandex/passport/internal/analytics/t0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t0;

    const-string v1, "bad_payload"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t0;->i:Lcom/yandex/passport/internal/analytics/t0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t0;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t0;->j:Lcom/yandex/passport/internal/analytics/t0;

    new-instance v0, Lcom/yandex/passport/internal/analytics/t0;

    const-string v1, "success"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/t0;->k:Lcom/yandex/passport/internal/analytics/t0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "web_card_push."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/t0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/t0;->i:Lcom/yandex/passport/internal/analytics/t0;

    return-object v0
.end method
