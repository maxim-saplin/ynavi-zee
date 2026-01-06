.class public final Lvc3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvc3/e;


# direct methods
.method public constructor <init>(Lvc3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3/f;->a:Lvc3/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;
    .locals 1

    iget-object v0, p0, Lvc3/f;->a:Lvc3/e;

    invoke-virtual {v0, p1, p2}, Lvc3/e;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lru/yandex/yandexmaps/widget/traffic/internal/workmanager/TrafficWidgetWorker;

    move-result-object p1

    return-object p1
.end method
