.class public final Lcom/yandex/messaging/domain/reactions/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private b:Z

.field final synthetic c:Lcom/yandex/messaging/internal/storage/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/domain/reactions/j0;->b:Z

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->close()V

    return-void
.end method

.method public final moveToNext()Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->getPosition()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->U()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_3

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/messaging/domain/reactions/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->b0()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/yandex/messaging/domain/reactions/j0;->b:Z

    return v4
.end method
