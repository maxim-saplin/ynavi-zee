.class public final Lcom/yandex/messaging/internal/net/file/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J = 0x19000L


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/file/v0;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/v0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/messaging/internal/net/file/y0;->c:J

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/y0;->a:Lcom/yandex/messaging/internal/net/file/v0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/net/file/y0;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/messaging/internal/net/file/y0;->b:J

    iget-wide p1, p0, Lcom/yandex/messaging/internal/net/file/y0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    sub-long p1, v0, p1

    const-wide/32 v2, 0x19000

    cmp-long p1, p1, v2

    if-gtz p1, :cond_0

    cmp-long p1, v0, p3

    if-nez p1, :cond_1

    :cond_0
    iput-wide v0, p0, Lcom/yandex/messaging/internal/net/file/y0;->c:J

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/y0;->a:Lcom/yandex/messaging/internal/net/file/v0;

    invoke-interface {p1, v0, v1, p3, p4}, Lcom/yandex/messaging/internal/net/file/v0;->n(JJ)V

    :cond_1
    return-void
.end method
