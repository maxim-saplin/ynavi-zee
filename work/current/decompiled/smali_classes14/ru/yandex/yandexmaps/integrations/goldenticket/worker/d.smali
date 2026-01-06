.class public final Lru/yandex/yandexmaps/integrations/goldenticket/worker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/goldenticket/worker/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/goldenticket/worker/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/d;->a:Lru/yandex/yandexmaps/integrations/goldenticket/worker/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/d;->a:Lru/yandex/yandexmaps/integrations/goldenticket/worker/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/integrations/goldenticket/worker/c;->a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;

    move-result-object p1

    return-object p1
.end method
