.class public final Lvt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt1/a;


# instance fields
.field private final b:Lvt1/f;

.field private final c:Lvt1/b;


# direct methods
.method public constructor <init>(Lvt1/f;Lvt1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt1/d;->b:Lvt1/f;

    iput-object p2, p0, Lvt1/d;->c:Lvt1/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvt1/d;->b:Lvt1/f;

    invoke-virtual {v0}, Lvt1/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lvt1/d;->c:Lvt1/b;

    invoke-virtual {v1}, Lvt1/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/card/items/c;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
