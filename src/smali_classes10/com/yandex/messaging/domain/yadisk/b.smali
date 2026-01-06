.class public final Lcom/yandex/messaging/domain/yadisk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/m;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/yadisk/b;->b:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;

    iget-object v0, p0, Lcom/yandex/messaging/domain/yadisk/b;->b:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/yadisk/b;->b:Lkotlinx/coroutines/k;

    new-instance v1, Lcom/yandex/messaging/domain/yadisk/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->getTotalSpace()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->getUsedSpace()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/YaDiskInfoData;->getTotalSpace()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/messaging/domain/yadisk/a;-><init>(JJ)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
