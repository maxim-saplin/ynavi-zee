.class public final Lru/yandex/yandexmaps/mirrors/api/t;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/t;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/api/t;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/mirrors/api/t;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/mirrors/api/t;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/t;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/t;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/common/utils/rx/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/t;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/api/t;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v7

    new-instance v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/mirrors/api/MirrorsUploadDeliveryWorker;-><init>(Landroid/app/Application;Landroidx/work/WorkerParameters;Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/common/utils/rx/e;Lnv0/a;Lnv0/a;)V

    return-object v0
.end method
