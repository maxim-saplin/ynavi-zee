.class public final Lcom/yandex/feedsdk/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgy0/b;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/feedsdk/h;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/yandex/feedsdk/actions/internal/h;->a:Lcom/yandex/feedsdk/actions/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p8}, Lcom/yandex/feedsdk/actions/internal/h;->a(Lgy0/b;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lcom/yandex/feedsdk/di/a;->a:Lcom/yandex/feedsdk/di/a;

    invoke-virtual {p9}, Lcom/yandex/feedsdk/h;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/collections/d0;

    invoke-direct {p1, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object p3, Lcom/yandex/feedsdk/di/DescriptorMerger$mergeActionDescriptors$internalTypes$1;->h:Lcom/yandex/feedsdk/di/DescriptorMerger$mergeActionDescriptors$internalTypes$1;

    new-instance p4, Lkotlin/sequences/m0;

    invoke-direct {p4, p1, p3}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p4}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object p1

    new-instance p3, Lkotlin/collections/d0;

    invoke-direct {p3, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object p4, Lcom/yandex/feedsdk/di/DescriptorMerger$mergeActionDescriptors$internalClasses$1;->h:Lcom/yandex/feedsdk/di/DescriptorMerger$mergeActionDescriptors$internalClasses$1;

    new-instance p5, Lkotlin/sequences/m0;

    invoke-direct {p5, p3, p4}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p5}, Lkotlin/sequences/c0;->G(Lkotlin/sequences/t;)Ljava/util/Set;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p6

    add-int/2addr p6, p5

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    move-object p5, p2

    check-cast p5, Ljava/util/Collection;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Loz/b;

    invoke-virtual {p7}, Loz/b;->f()Ljava/lang/String;

    move-result-object p8

    invoke-interface {p1, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_2

    invoke-virtual {p7}, Loz/b;->e()Z

    move-result p8

    if-eqz p8, :cond_1

    invoke-virtual {p7}, Loz/b;->f()Ljava/lang/String;

    move-result-object p8

    invoke-interface {p5, p8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p7}, Loz/b;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Action descriptor with type \'"

    const-string p3, "\' overrides internal descriptor with the same type. Change type of your descriptor or set shouldOverrideDefault=true if this was intended."

    invoke-static {p2, p1, p3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p7}, Loz/b;->b()Lc41/d;

    move-result-object p8

    invoke-interface {p3, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-virtual {p7}, Loz/b;->e()Z

    move-result p8

    if-eqz p8, :cond_3

    invoke-virtual {p7}, Loz/b;->b()Lc41/d;

    move-result-object p7

    invoke-interface {p6, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p7}, Loz/b;->b()Lc41/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Action descriptor with action class \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' overrides internal descriptor with the same action class. Set shouldOverrideDefault=true if this was intended."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b;

    invoke-virtual {p1}, Loz/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Loz/b;->b()Lc41/d;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p4
.end method
