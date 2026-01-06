.class public final Lcom/yandex/passport/internal/analytics/k;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/j;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "auth.qr."

.field private static final f:Lcom/yandex/passport/internal/analytics/k;

.field private static final g:Lcom/yandex/passport/internal/analytics/k;

.field private static final h:Lcom/yandex/passport/internal/analytics/k;

.field private static final i:Lcom/yandex/passport/internal/analytics/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/k;->c:Lcom/yandex/passport/internal/analytics/j;

    new-instance v0, Lcom/yandex/passport/internal/analytics/k;

    const-string v1, "got_cookie"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/k;->f:Lcom/yandex/passport/internal/analytics/k;

    new-instance v0, Lcom/yandex/passport/internal/analytics/k;

    const-string v1, "succeeded"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/k;->g:Lcom/yandex/passport/internal/analytics/k;

    new-instance v0, Lcom/yandex/passport/internal/analytics/k;

    const-string v1, "error_cookie"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/k;->h:Lcom/yandex/passport/internal/analytics/k;

    new-instance v0, Lcom/yandex/passport/internal/analytics/k;

    const-string v1, "user_canceled"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/k;->i:Lcom/yandex/passport/internal/analytics/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auth.qr."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/k;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/k;->h:Lcom/yandex/passport/internal/analytics/k;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/k;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/k;->f:Lcom/yandex/passport/internal/analytics/k;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/k;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/k;->g:Lcom/yandex/passport/internal/analytics/k;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/passport/internal/analytics/k;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/k;->i:Lcom/yandex/passport/internal/analytics/k;

    return-object v0
.end method
