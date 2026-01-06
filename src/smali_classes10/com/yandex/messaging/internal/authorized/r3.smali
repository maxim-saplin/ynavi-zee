.class public final Lcom/yandex/messaging/internal/authorized/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/m;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/s3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/r3;->b:Lcom/yandex/messaging/internal/authorized/s3;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/UserData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/r3;->b:Lcom/yandex/messaging/internal/authorized/s3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/s3;->a(Lcom/yandex/messaging/internal/authorized/s3;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/storage/v1;->x0(Lcom/yandex/messaging/core/net/entities/UserData;I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/r3;->b:Lcom/yandex/messaging/internal/authorized/s3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/s3;->b(Lcom/yandex/messaging/internal/authorized/s3;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
