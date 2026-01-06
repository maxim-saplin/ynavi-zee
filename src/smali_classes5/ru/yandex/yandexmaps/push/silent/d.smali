.class public final Lru/yandex/yandexmaps/push/silent/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/push/silent/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/push/silent/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/push/silent/d;->a:Lru/yandex/yandexmaps/push/silent/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/push/silent/d;->a:Lru/yandex/yandexmaps/push/silent/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/push/silent/c;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/push/silent/RefreshExperimentConfigWorker;

    move-result-object p1

    return-object p1
.end method
