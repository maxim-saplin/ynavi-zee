.class public final Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee3/a;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/integrations/projected/rawlocation/a;

.field public static final c:Ljava/lang/String; = "raw_location_placemark"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Ll22/n;

.field private final b:Lq72/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;->Companion:Lru/yandex/yandexmaps/integrations/projected/rawlocation/a;

    return-void
.end method

.method public constructor <init>(Ll22/n;Lq72/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;->a:Ll22/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;->b:Lq72/d;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;)Lq72/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;->b:Lq72/d;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/map/MapWindow;Landroid/content/Context;)Lio/reactivex/disposables/b;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;

    invoke-direct {v0, p2, p0, p1}, Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;Lcom/yandex/mapkit/map/MapWindow;)V

    sget-object p1, Lk22/f;->a:Lk22/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;->E()Lq72/d;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;->ob()Lk22/b;

    move-result-object v2

    invoke-virtual {v2}, Lk22/b;->a()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/rawlocation/c;->lm()Lk22/a;

    move-result-object v0

    invoke-interface {v0}, Lk22/a;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;)V

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;-><init>(Lq72/d;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/rawlocation/d;->a:Ll22/n;

    sget-object v0, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->W()Ll22/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->b(Z)V

    new-instance p2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
