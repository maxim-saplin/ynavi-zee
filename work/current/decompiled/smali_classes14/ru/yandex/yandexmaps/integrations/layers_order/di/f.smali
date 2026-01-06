.class public final Lru/yandex/yandexmaps/integrations/layers_order/di/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Lz21/a;Ljava/lang/String;[Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;)Ll72/b;
    .locals 6

    sget-object v0, Ll72/c;->a:Ll72/c;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    new-instance v5, Lj72/a;

    invoke-direct {v5, v4, p1}, Lj72/a;-><init>(Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 v2, 0xb

    invoke-direct {p2, p0, p1, v2}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll72/b;

    invoke-direct {p0, v1, p2}, Ll72/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
