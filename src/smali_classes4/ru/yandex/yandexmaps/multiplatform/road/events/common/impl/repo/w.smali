.class public final synthetic Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/w;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/w;->c:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/w;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/w;->b:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/w;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v2, v1}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;->d()Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Log2/j;

    invoke-virtual {v4}, Log2/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/w;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log2/j;

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/g;->d()Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;

    move-result-object v3

    invoke-virtual {v1}, Log2/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Log2/j;->b()Log2/f;

    move-result-object v2

    invoke-virtual {v2}, Log2/f;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Log2/j;->b()Log2/f;

    move-result-object v2

    invoke-virtual {v2}, Log2/f;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Log2/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Log2/j;->e()Lcom/soywiz/klock/DateTimeTz;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/soywiz/klock/c;->d6:Lcom/soywiz/klock/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/b;->a()Lcom/soywiz/klock/PatternDateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/soywiz/klock/PatternDateFormat;->a(Lcom/soywiz/klock/DateTimeTz;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/w;->d:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
