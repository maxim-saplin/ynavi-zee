.class public final synthetic Lru/yandex/yandexmaps/mirrors/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/q;->b:Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/q;->b:Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;

    invoke-static {v0}, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;->d(Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;)V

    return-void
.end method
