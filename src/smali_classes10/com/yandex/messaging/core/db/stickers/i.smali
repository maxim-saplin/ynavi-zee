.class public final Lcom/yandex/messaging/core/db/stickers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/yandex/messaging/core/db/stickers/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/db/stickers/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/db/stickers/i;->c:Lcom/yandex/messaging/core/db/stickers/j;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/i;->c:Lcom/yandex/messaging/core/db/stickers/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/stickers/j;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/core/db/stickers/i;->c:Lcom/yandex/messaging/core/db/stickers/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/stickers/j;->b()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v8, p1, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/db/stickers/i;->c:Lcom/yandex/messaging/core/db/stickers/j;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/stickers/i;->b:J

    iget-wide v5, p0, Lcom/yandex/messaging/core/db/stickers/i;->a:J

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/core/db/stickers/j;->f(JJLjava/lang/String;)J

    iget-object v2, p0, Lcom/yandex/messaging/core/db/stickers/i;->c:Lcom/yandex/messaging/core/db/stickers/j;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/stickers/i;->b:J

    iget-wide v5, p0, Lcom/yandex/messaging/core/db/stickers/i;->a:J

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/core/db/stickers/j;->g(JJLjava/lang/String;)J

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/stickers/i;->b:J

    const-wide/16 v9, 0x1

    add-long/2addr v2, v9

    iput-wide v2, p0, Lcom/yandex/messaging/core/db/stickers/i;->b:J

    iget-object v2, p0, Lcom/yandex/messaging/core/db/stickers/i;->c:Lcom/yandex/messaging/core/db/stickers/j;

    invoke-virtual {v2, v8}, Lcom/yandex/messaging/core/db/stickers/j;->e(Ljava/lang/String;)I

    move-result v11

    iget-object v2, p0, Lcom/yandex/messaging/core/db/stickers/i;->c:Lcom/yandex/messaging/core/db/stickers/j;

    iget-wide v3, p0, Lcom/yandex/messaging/core/db/stickers/i;->b:J

    iget-wide v5, p0, Lcom/yandex/messaging/core/db/stickers/i;->a:J

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/core/db/stickers/j;->h(JJLjava/lang/String;)J

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/stickers/i;->b:J

    int-to-long v4, v11

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/messaging/core/db/stickers/i;->b:J

    iget-wide v2, p0, Lcom/yandex/messaging/core/db/stickers/i;->a:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Lcom/yandex/messaging/core/db/stickers/i;->a:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
