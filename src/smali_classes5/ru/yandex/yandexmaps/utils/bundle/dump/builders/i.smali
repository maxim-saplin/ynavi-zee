.class public final Lru/yandex/yandexmaps/utils/bundle/dump/builders/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;


# instance fields
.field final synthetic a:[Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;


# direct methods
.method public constructor <init>([Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/i;->a:[Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/cache/a;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/i;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/i;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/i;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/i;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/utils/bundle/dump/builders/i;->a:[Lru/yandex/yandexmaps/utils/bundle/dump/builders/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
