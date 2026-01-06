.class public abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private final b:I

.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/tabs/OrderableTab;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;->b:I

    return v0
.end method
