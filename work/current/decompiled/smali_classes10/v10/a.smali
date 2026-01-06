.class public final Lv10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10/a;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lv10/a;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/o4;I)V
    .locals 9

    iget-object v0, p0, Lv10/a;->b:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lv10/a;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lv10/a;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lv10/a;->b:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v4, p0, Lv10/a;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v4, v4, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v3, v4, v5, p1}, Lcom/yandex/messaging/internal/storage/s1;->b0(JLcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    :try_start_2
    invoke-static {p1, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz v5, :cond_1

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/s;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-static {v4, v3}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->b0()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lv10/a;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v5, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v2, v5, v6, p2, v1}, Lcom/yandex/messaging/internal/storage/v1;->g(JILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-static {p1, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "messageId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
