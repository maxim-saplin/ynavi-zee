.class public final Lcom/yandex/messaging/paging/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/paging/b;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yandex/messaging/paging/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/yandex/messaging/paging/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/messaging/paging/m;->a:J

    iput-object p3, p0, Lcom/yandex/messaging/paging/m;->b:Lcom/yandex/messaging/paging/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/paging/d;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/messaging/paging/m;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/messaging/paging/m;->b:Lcom/yandex/messaging/paging/o;

    invoke-static {v2}, Lcom/yandex/messaging/paging/o;->e(Lcom/yandex/messaging/paging/o;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/paging/m;->b:Lcom/yandex/messaging/paging/o;

    sget-object v3, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->INIT:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/yandex/messaging/paging/o;->g(Lcom/yandex/messaging/paging/PagedLoader$LoadType;Lcom/yandex/messaging/paging/d;J)V

    return-void
.end method

.method public final onError()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/paging/m;->b:Lcom/yandex/messaging/paging/o;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadType;->INIT:Lcom/yandex/messaging/paging/PagedLoader$LoadType;

    invoke-static {v0, v1}, Lcom/yandex/messaging/paging/o;->d(Lcom/yandex/messaging/paging/o;Lcom/yandex/messaging/paging/PagedLoader$LoadType;)V

    return-void
.end method
