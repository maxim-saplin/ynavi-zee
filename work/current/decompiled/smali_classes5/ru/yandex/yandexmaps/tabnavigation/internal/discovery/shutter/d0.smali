.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls91/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    invoke-static {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->i(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->k(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/d0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/i0;->m()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
