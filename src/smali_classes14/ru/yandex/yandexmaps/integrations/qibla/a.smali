.class public final Lru/yandex/yandexmaps/integrations/qibla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/qibla/api/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/location/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/location/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/qibla/a;->a:Lru/yandex/yandexmaps/location/i;

    return-void
.end method


# virtual methods
.method public final a()Lsj1/c;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/location/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/qibla/a;->a:Lru/yandex/yandexmaps/location/i;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/location/h;-><init>(Lru/yandex/yandexmaps/location/i;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/h;->getLocation()Lsj1/c;

    move-result-object v0

    return-object v0
.end method
