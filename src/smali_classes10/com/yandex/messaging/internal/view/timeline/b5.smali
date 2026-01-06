.class public Lcom/yandex/messaging/internal/view/timeline/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:Lcom/yandex/messaging/internal/view/timeline/b5;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/view/timeline/b5;->a:J

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/b5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/b5;->b:Lcom/yandex/messaging/internal/view/timeline/b5;

    return-void
.end method

.method public static bridge synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/internal/view/timeline/b5;->a:J

    return-wide v0
.end method

.method public static h()Lcom/yandex/messaging/internal/view/timeline/b5;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/b5;->b:Lcom/yandex/messaging/internal/view/timeline/b5;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/yandex/messaging/internal/view/timeline/y4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/yandex/messaging/internal/view/timeline/z4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/b5;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f(Lcom/yandex/messaging/internal/view/timeline/a5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/b5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()D
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
