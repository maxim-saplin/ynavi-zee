.class public final Lk43/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk43/n;


# direct methods
.method public constructor <init>(Lk43/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43/o;->a:Lk43/n;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/reviews/delivery/UpdateReviewDeliveryWorker;
    .locals 1

    iget-object v0, p0, Lk43/o;->a:Lk43/n;

    invoke-virtual {v0, p1, p2}, Lk43/n;->a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/reviews/delivery/UpdateReviewDeliveryWorker;

    move-result-object p1

    return-object p1
.end method
