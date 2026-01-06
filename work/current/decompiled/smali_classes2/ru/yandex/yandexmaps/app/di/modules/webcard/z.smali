.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/o1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/permissions/api/e;

.field private final b:Lru/yandex/yandexmaps/location/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/e;Lru/yandex/yandexmaps/location/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/z;->a:Lru/yandex/yandexmaps/permissions/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/z;->b:Lru/yandex/yandexmaps/location/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/z;->b:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->m()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    return-object v0
.end method
