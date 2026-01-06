.class public final Lru/yandex/yandexmaps/integrations/overlays/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/j0;


# instance fields
.field private final a:Lru/yandex/maps/appkit/map/b1;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/overlays/d;->a:Lru/yandex/maps/appkit/map/b1;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/overlays/d;->a:Lru/yandex/maps/appkit/map/b1;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/map/b1;->h()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
