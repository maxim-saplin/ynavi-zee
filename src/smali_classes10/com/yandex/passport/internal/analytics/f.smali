.class public final Lcom/yandex/passport/internal/analytics/f;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/e;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "applink_activity."

.field private static final f:Lcom/yandex/passport/internal/analytics/f;

.field private static final g:Lcom/yandex/passport/internal/analytics/f;

.field private static final h:Lcom/yandex/passport/internal/analytics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/f;->c:Lcom/yandex/passport/internal/analytics/e;

    new-instance v0, Lcom/yandex/passport/internal/analytics/f;

    const-string v1, "start"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/f;->f:Lcom/yandex/passport/internal/analytics/f;

    new-instance v0, Lcom/yandex/passport/internal/analytics/f;

    const-string v1, "finish"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/f;->g:Lcom/yandex/passport/internal/analytics/f;

    new-instance v0, Lcom/yandex/passport/internal/analytics/f;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/f;->h:Lcom/yandex/passport/internal/analytics/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "applink_activity."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/f;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/f;->h:Lcom/yandex/passport/internal/analytics/f;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/passport/internal/analytics/f;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/f;->g:Lcom/yandex/passport/internal/analytics/f;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/passport/internal/analytics/f;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/f;->f:Lcom/yandex/passport/internal/analytics/f;

    return-object v0
.end method
