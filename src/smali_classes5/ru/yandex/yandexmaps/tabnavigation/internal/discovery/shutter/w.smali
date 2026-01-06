.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

.field public final synthetic c:Lio/reactivex/subjects/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lio/reactivex/subjects/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/w;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/w;->c:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/w;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/w;->c:Lio/reactivex/subjects/b;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;Lio/reactivex/subjects/b;)V

    return-void
.end method
