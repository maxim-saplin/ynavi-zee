.class public final Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk22/e;


# instance fields
.field private final b:Lk22/b;

.field private final c:Lk22/a;

.field private final d:Lq72/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;Lcom/yandex/mapkit/map/MapWindow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk22/b;

    invoke-direct {v0, p1}, Lk22/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;->b:Lk22/b;

    new-instance p1, Lru/yandex/yandexmaps/integrations/projected/rawlocation/b;

    invoke-direct {p1, p3}, Lru/yandex/yandexmaps/integrations/projected/rawlocation/b;-><init>(Lcom/yandex/mapkit/map/MapWindow;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;->c:Lk22/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;->a(Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;)Lq72/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;->d:Lq72/d;

    return-void
.end method


# virtual methods
.method public final E()Lq72/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;->d:Lq72/d;

    return-object v0
.end method

.method public final lm()Lk22/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;->c:Lk22/a;

    return-object v0
.end method

.method public final ob()Lk22/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;->b:Lk22/b;

    return-object v0
.end method
