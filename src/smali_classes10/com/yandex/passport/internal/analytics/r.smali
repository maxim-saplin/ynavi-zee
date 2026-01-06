.class public final Lcom/yandex/passport/internal/analytics/r;
.super Lcom/yandex/passport/internal/analytics/b0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/analytics/q;

.field public static final d:I = 0x0

.field private static final e:Ljava/lang/String; = "carousel."

.field private static final f:Lcom/yandex/passport/internal/analytics/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/analytics/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->c:Lcom/yandex/passport/internal/analytics/q;

    new-instance v0, Lcom/yandex/passport/internal/analytics/r;

    const-string v1, "carousel.delete_account"

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/analytics/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/analytics/r;->f:Lcom/yandex/passport/internal/analytics/r;

    return-void
.end method

.method public static final synthetic b()Lcom/yandex/passport/internal/analytics/r;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/r;->f:Lcom/yandex/passport/internal/analytics/r;

    return-object v0
.end method
