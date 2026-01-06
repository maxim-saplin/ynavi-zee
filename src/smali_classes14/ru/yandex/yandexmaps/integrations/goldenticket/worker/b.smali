.class public final Lru/yandex/yandexmaps/integrations/goldenticket/worker/b;
.super Landroidx/work/i1;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/integrations/goldenticket/worker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/b;->a:Lru/yandex/yandexmaps/integrations/goldenticket/worker/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d0;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/p2;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object p2

    invoke-interface {p2}, Lru/yandex/yandexmaps/app/di/components/a;->l5()Lru/yandex/yandexmaps/integrations/goldenticket/worker/d;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/integrations/goldenticket/worker/d;->a(Lru/yandex/yandexmaps/app/p2;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;

    move-result-object p1

    return-object p1
.end method
