.class public final Lru/yandex/yandexmaps/integrations/placecard/core/di/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx2/x;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/mt/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/i;->a:Lru/yandex/yandexmaps/mt/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/i;->a:Lru/yandex/yandexmaps/mt/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mt/o;->h(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/i;->a:Lru/yandex/yandexmaps/mt/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mt/o;->i(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/music/i;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/music/i;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
