.class public final Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionDeliveryWorker;
.super Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexmaps/delivery/api/DeliveryWorker<",
        "Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionDeliveryWorker;",
        "Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;",
        "Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionData;",
        "Landroid/app/Application;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lk43/a;",
        "deliveryApi",
        "<init>",
        "(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;Lk43/a;)V",
        "g",
        "Lk43/a;",
        "Ljava/lang/Class;",
        "h",
        "Ljava/lang/Class;",
        "a",
        "()Ljava/lang/Class;",
        "paramsClass",
        "k43/l",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final g:Lk43/a;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;Lk43/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;-><init>(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;)V

    iput-object p4, p0, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionDeliveryWorker;->g:Lk43/a;

    const-class p1, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionData;

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionDeliveryWorker;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionDeliveryWorker;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p1}, Lhd/c;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/AuthRequiredException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionData;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionDeliveryWorker;->g:Lk43/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionData;->getOrgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionData;->getReviewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/delivery/UpdateReactionData;->getReaction()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lk43/c;

    invoke-virtual {v0, v1, v2, p1}, Lk43/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
