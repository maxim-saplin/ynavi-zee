.class final Lcom/yandex/messaging/internal/storage/MessengerCacheStorage$runIfReadyToReadLocked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lcom/yandex/messaging/internal/storage/a;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/a;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lcj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/messaging/internal/storage/s1;


# direct methods
.method public constructor <init>(Lcj/b;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/MessengerCacheStorage$runIfReadyToReadLocked$1;->$block:Lcj/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/MessengerCacheStorage$runIfReadyToReadLocked$1;->this$0:Lcom/yandex/messaging/internal/storage/s1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/storage/a;

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/MessengerCacheStorage$runIfReadyToReadLocked$1;->$block:Lcj/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/MessengerCacheStorage$runIfReadyToReadLocked$1;->this$0:Lcom/yandex/messaging/internal/storage/s1;

    invoke-interface {p1, v0}, Lcj/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
