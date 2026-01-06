.class public final Lcom/yandex/messaging/internal/view/timeline/s4;
.super Lcom/yandex/messaging/internal/view/timeline/u4;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/internal/view/timeline/s4;->a:J

    iput-wide p3, p0, Lcom/yandex/messaging/internal/view/timeline/s4;->b:J

    return-void
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/view/timeline/s4;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/s4;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/view/timeline/s4;)Z
    .locals 8

    iget-wide v0, p1, Lcom/yandex/messaging/internal/view/timeline/s4;->a:J

    iget-wide v2, p0, Lcom/yandex/messaging/internal/view/timeline/s4;->a:J

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p1, Lcom/yandex/messaging/internal/view/timeline/s4;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt to compare oldest item with something older."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "earlier should be earlier than this."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/yandex/messaging/internal/view/timeline/u4;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/view/timeline/u4;->a(Lcom/yandex/messaging/internal/view/timeline/s4;)Z

    move-result p1

    return p1
.end method
