.class public final Lqf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lee3/a;

.field private final b:Lcom/yandex/mapkit/map/MapWindow;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lee3/a;Lcom/yandex/mapkit/map/MapWindow;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf3/a;->a:Lee3/a;

    iput-object p2, p0, Lqf3/a;->b:Lcom/yandex/mapkit/map/MapWindow;

    iput-object p3, p0, Lqf3/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lqf3/a;->a:Lee3/a;

    iget-object v1, p0, Lqf3/a;->b:Lcom/yandex/mapkit/map/MapWindow;

    iget-object v2, p0, Lqf3/a;->c:Landroid/content/Context;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;->b(Lcom/yandex/mapkit/map/MapWindow;Landroid/content/Context;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
