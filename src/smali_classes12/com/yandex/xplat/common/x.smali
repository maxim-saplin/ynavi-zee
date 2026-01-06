.class public final Lcom/yandex/xplat/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/yandex/xplat/common/Collections$Companion$flatten$1;->h:Lcom/yandex/xplat/common/Collections$Companion$flatten$1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/yandex/xplat/common/n;->n(Ljava/lang/Object;Ljava/util/List;Lv31/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/yandex/xplat/common/Collections$Companion$mapKeys$1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/xplat/common/Collections$Companion$mapKeys$1;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    return-object v0
.end method

.method public static c(Lcom/yandex/xplat/common/n3;Lcom/yandex/xplat/common/n3;)Lcom/yandex/xplat/common/n3;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/xplat/common/n3;->d()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/yandex/xplat/common/Collections$Companion$setIntersect$1;

    invoke-direct {p0, p1}, Lcom/yandex/xplat/common/Collections$Companion$setIntersect$1;-><init>(Lcom/yandex/xplat/common/n3;)V

    invoke-static {v0, p0}, Lcom/yandex/xplat/common/n;->j(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lcom/yandex/xplat/common/n3;

    invoke-direct {p1, p0}, Lcom/yandex/xplat/common/n3;-><init>(Ljava/lang/Iterable;)V

    return-object p1
.end method
