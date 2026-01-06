.class public final Lcom/yandex/messaging/domain/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/utils/f;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/t0;->a:Lcom/yandex/messaging/utils/f;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/t0;->a:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/messaging/domain/t0;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    iput-wide p1, p0, Lcom/yandex/messaging/domain/t0;->c:J

    iget-object v0, p0, Lcom/yandex/messaging/domain/t0;->a:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/yandex/messaging/domain/t0;->b:J

    return-void
.end method
