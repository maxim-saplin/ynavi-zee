.class public final Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lnv0/a;",
        "Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/f;",
        "goldenTicketService",
        "Lmv1/e;",
        "gena",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnv0/a;Lmv1/e;)V",
        "c",
        "Lnv0/a;",
        "d",
        "Lmv1/e;",
        "Companion",
        "ru/yandex/yandexmaps/integrations/goldenticket/worker/a",
        "ru/yandex/yandexmaps/integrations/goldenticket/worker/d",
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


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/integrations/goldenticket/worker/a;

.field public static final e:Ljava/lang/String; = "golden_ticket_count"

.field public static final f:Ljava/lang/String; = "push_id"


# instance fields
.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lmv1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;->Companion:Lru/yandex/yandexmaps/integrations/goldenticket/worker/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnv0/a;Lmv1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lnv0/a;",
            "Lmv1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;->d:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker$doWork$1;

    iget v1, v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker$doWork$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker$doWork$1;-><init>(Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/n;->f()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object v2

    const-string v4, "push_id"

    invoke-virtual {v2, v4}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;->d:Lmv1/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lmv1/e;->J0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker;->c:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/f;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v3, v0, Lru/yandex/yandexmaps/integrations/goldenticket/worker/GoldenTicketCountRefreshWorker$doWork$1;->label:I

    invoke-interface {v2, v4, v5}, Lru/yandex/yandexmaps/multiplatform/golden/ticket/api/f;->a(J)Lm31/d0;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    new-instance p1, Landroidx/work/b0;

    invoke-direct {p1}, Landroidx/work/b0;-><init>()V

    return-object p1
.end method
