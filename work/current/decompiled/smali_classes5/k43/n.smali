.class public final Lk43/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lk43/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43/n;->a:Lz21/a;

    iput-object p2, p0, Lk43/n;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/reviews/delivery/UpdateReviewDeliveryWorker;
    .locals 3

    iget-object v0, p0, Lk43/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    iget-object v1, p0, Lk43/n;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk43/e;

    new-instance v2, Lru/yandex/yandexmaps/reviews/delivery/UpdateReviewDeliveryWorker;

    invoke-direct {v2, p1, p2, v0, v1}, Lru/yandex/yandexmaps/reviews/delivery/UpdateReviewDeliveryWorker;-><init>(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;Lk43/e;)V

    return-object v2
.end method
