.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

.field public final synthetic c:Ldg2/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n;->c:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/n;->c:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    :goto_0
    return-void
.end method
