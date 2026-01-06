.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/f;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;

.field public final synthetic b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/f;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/f;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/f;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/f;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;->b(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/j;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/h;)V

    return-void
.end method
