.class public final Lcom/yandex/mobile/ads/impl/nr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/af;

.field private final d:Lcom/yandex/mobile/ads/impl/t01;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/af;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/af;-><init>()V

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/t01;->e:Lcom/yandex/mobile/ads/impl/t01$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t01$a;->a()Lcom/yandex/mobile/ads/impl/t01;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/nr0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/af;Lcom/yandex/mobile/ads/impl/t01;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/af;Lcom/yandex/mobile/ads/impl/t01;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/impl/j3;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nr0;->c:Lcom/yandex/mobile/ads/impl/af;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nr0;->d:Lcom/yandex/mobile/ads/impl/t01;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nr0;->c:Lcom/yandex/mobile/ads/impl/af;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/af;->a()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/io0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget v2, Lcom/yandex/mobile/ads/impl/r7;->z:I

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/io0;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/io0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/r7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nr0;->d:Lcom/yandex/mobile/ads/impl/t01;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nr0;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/t01;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/io0; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v2

    sget v3, Lcom/yandex/mobile/ads/impl/r7;->z:I

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/io0;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/io0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/r7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->e()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v3

    goto :goto_2

    :cond_0
    move-object v3, v0

    :goto_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j3;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->s()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    :cond_1
    filled-new-array {v1, v2, v3, v0}, [Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/r3;
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nr0;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->d()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nr0;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/es;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/r3;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/r3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/v3;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/r3;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nr0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/r3;

    return-object v0
.end method
