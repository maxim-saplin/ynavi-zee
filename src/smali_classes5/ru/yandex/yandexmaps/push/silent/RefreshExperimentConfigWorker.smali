.class public final Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lnv0/a;",
        "Lcom/yandex/mapkit/MapKit;",
        "mapkit",
        "Lru/yandex/yandexmaps/app/i1;",
        "identifiersLoader",
        "Lru/yandex/yandexmaps/auth/service/api/d;",
        "authService",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "experimentManager",
        "Lmv1/e;",
        "gena",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lmv1/e;)V",
        "c",
        "Lnv0/a;",
        "d",
        "e",
        "f",
        "g",
        "Lmv1/e;",
        "Companion",
        "ru/yandex/yandexmaps/push/silent/a",
        "ru/yandex/yandexmaps/push/silent/d",
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
.field public static final Companion:Lru/yandex/yandexmaps/push/silent/a;

.field private static final h:Ljava/lang/String; = "test_ids"

.field private static final i:Ljava/lang/String; = "wait_for_seconds"

.field private static final j:Ljava/lang/String; = "push_id"


# instance fields
.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lmv1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/push/silent/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->Companion:Lru/yandex/yandexmaps/push/silent/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lmv1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lnv0/a;",
            "Lnv0/a;",
            "Lnv0/a;",
            "Lnv0/a;",
            "Lmv1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->d:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->e:Lnv0/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->f:Lnv0/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->g:Lmv1/e;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->e:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->f:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->g:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->d:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->c:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$1;

    iget v1, v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$1;-><init>(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$1;->label:I

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

    sget-object v2, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/work/n;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_4
    move-object v7, p1

    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->i:Ljava/lang/String;

    const/16 v4, 0x3c

    invoke-virtual {p1, v2, v4}, Landroidx/work/n;->d(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/work/d0;->getInputData()Landroidx/work/n;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;->g:Lmv1/e;

    invoke-virtual {p1, v8}, Lmv1/e;->M0(Ljava/lang/String;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v2, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$2;-><init>(Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;ILjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker$doWork$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p1, Landroidx/work/b0;

    invoke-direct {p1}, Landroidx/work/b0;-><init>()V

    return-object p1
.end method
