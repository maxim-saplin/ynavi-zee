.class public final synthetic Lru/yandex/yandexmaps/app/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapLoadedListener;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/z1;->a:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final onMapLoaded(Lcom/yandex/mapkit/map/MapLoadStatistics;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/z1;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/app/MapActivity;->u(Lru/yandex/yandexmaps/app/MapActivity;Lcom/yandex/mapkit/map/MapLoadStatistics;)V

    return-void
.end method
