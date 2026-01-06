.class public final Lru/yandex/yandexmaps/push/silent/c;
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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/push/silent/c;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/push/silent/c;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/push/silent/c;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/push/silent/c;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/push/silent/c;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/push/silent/c;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v4

    iget-object v0, p0, Lru/yandex/yandexmaps/push/silent/c;->b:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v5

    iget-object v0, p0, Lru/yandex/yandexmaps/push/silent/c;->c:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v6

    iget-object v0, p0, Lru/yandex/yandexmaps/push/silent/c;->d:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v7

    iget-object v0, p0, Lru/yandex/yandexmaps/push/silent/c;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmv1/e;

    new-instance v0, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lmv1/e;)V

    return-object v0
.end method
