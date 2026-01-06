.class public final Lcom/yandex/mobile/ads/impl/ft0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ps;

.field private final b:Lcom/yandex/mobile/ads/impl/a3;

.field private final c:Lcom/yandex/mobile/ads/impl/b3;

.field private final d:Lcom/yandex/mobile/ads/impl/at0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/ps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ft0;->a:Lcom/yandex/mobile/ads/impl/ps;

    new-instance v0, Lcom/yandex/mobile/ads/impl/a3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a3;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ft0;->b:Lcom/yandex/mobile/ads/impl/a3;

    new-instance v0, Lcom/yandex/mobile/ads/impl/b3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b3;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ft0;->c:Lcom/yandex/mobile/ads/impl/b3;

    new-instance v0, Lcom/yandex/mobile/ads/impl/at0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/at0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/ps;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ft0;->d:Lcom/yandex/mobile/ads/impl/at0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft0;->c:Lcom/yandex/mobile/ads/impl/b3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ft0;->a:Lcom/yandex/mobile/ads/impl/ps;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ps;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/b3$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/b3$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ft0;->b:Lcom/yandex/mobile/ads/impl/a3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rs;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rs;->b()Lcom/yandex/mobile/ads/impl/ss;

    move-result-object v3

    sget-object v4, Lcom/yandex/mobile/ads/impl/ss$a;->d:Lcom/yandex/mobile/ads/impl/ss$a;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ss;->a()Lcom/yandex/mobile/ads/impl/ss$a;

    move-result-object v3

    if-ne v4, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/rs;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ft0;->d:Lcom/yandex/mobile/ads/impl/at0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/at0;->a(Lcom/yandex/mobile/ads/impl/rs;)Lcom/yandex/mobile/ads/impl/zs0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method
