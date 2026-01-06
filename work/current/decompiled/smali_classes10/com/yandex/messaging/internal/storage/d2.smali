.class public final Lcom/yandex/messaging/internal/storage/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 15

    iget-wide v1, p0, Lcom/yandex/messaging/internal/s;->a:J

    iget-object v3, p0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yandex/messaging/internal/s;->y:Z

    iget-boolean v6, p0, Lcom/yandex/messaging/internal/s;->D:Z

    iget-boolean v12, p0, Lcom/yandex/messaging/internal/s;->H:Z

    iget-boolean v7, p0, Lcom/yandex/messaging/internal/s;->B:Z

    iget-boolean v8, p0, Lcom/yandex/messaging/internal/s;->C:Z

    iget-object v9, p0, Lcom/yandex/messaging/internal/s;->s:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/yandex/messaging/internal/s;->t:Z

    iget-boolean v14, p0, Lcom/yandex/messaging/internal/s;->E:Z

    iget-object v10, p0, Lcom/yandex/messaging/internal/s;->u:Ljava/lang/Long;

    iget-object v11, p0, Lcom/yandex/messaging/internal/s;->v:Ljava/lang/Long;

    new-instance p0, Lcom/yandex/messaging/internal/storage/f2;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/yandex/messaging/internal/storage/f2;-><init>(JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    return-object p0
.end method
