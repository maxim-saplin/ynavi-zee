.class public abstract Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;
.super Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r;
.end method

.method public abstract e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;
.end method

.method public abstract g()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
.end method

.method public abstract m()Lpr2/f;
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/t;->c:Ljava/lang/String;

    return-object v0
.end method
