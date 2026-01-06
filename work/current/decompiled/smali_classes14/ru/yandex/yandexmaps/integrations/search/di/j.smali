.class public final Lru/yandex/yandexmaps/integrations/search/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/t0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/redux/navigation/g2;

.field final synthetic b:Lru/yandex/yandexmaps/map/styles/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/redux/navigation/g2;Lru/yandex/yandexmaps/map/styles/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/search/di/j;->a:Lru/yandex/yandexmaps/app/redux/navigation/g2;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/search/di/j;->b:Lru/yandex/yandexmaps/map/styles/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/j;->a:Lru/yandex/yandexmaps/app/redux/navigation/g2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/redux/navigation/g2;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/search/di/j;->a:Lru/yandex/yandexmaps/app/redux/navigation/g2;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/search/di/j;->b:Lru/yandex/yandexmaps/map/styles/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/m;->j()Lru/yandex/yandexmaps/map/styles/MapsMode;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/map/styles/MapsMode;->AUTO:Lru/yandex/yandexmaps/map/styles/MapsMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/g2;->c(Z)V

    return-void
.end method
