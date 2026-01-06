.class public final Lru/yandex/yandexmaps/mirrors/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/mirrors/api/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/u;->a:Lru/yandex/yandexmaps/mirrors/api/t;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/u;->a:Lru/yandex/yandexmaps/mirrors/api/t;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/mirrors/api/t;->a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;

    move-result-object p1

    return-object p1
.end method
