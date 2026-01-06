.class public final Lcom/yandex/mobile/ads/impl/nu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/s01;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/s01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nu1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nu1;->b:Lcom/yandex/mobile/ads/impl/s01;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/nx;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nu1;->b:Lcom/yandex/mobile/ads/impl/s01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nu1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s01;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/s01$a;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/s01$a$a;->a:Lcom/yandex/mobile/ads/impl/s01$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/nx;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/nx;-><init>(ZLjava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/s01$a$b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/mobile/ads/impl/s01$a$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s01$a$b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/io0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/io0;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nx;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/nx;-><init>(ZLjava/util/List;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
