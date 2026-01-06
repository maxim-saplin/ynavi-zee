.class public final Lru/yandex/yandexmaps/integrations/goldenticket/worker/c;
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
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/c;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/c;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/c;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv1/e;

    new-instance v2, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;

    invoke-direct {v2, p1, p2, v0, v1}, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnv0/a;Lmv1/e;)V

    return-object v2
.end method
