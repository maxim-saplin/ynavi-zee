.class public final Lcom/yandex/mobile/ads/impl/zl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zl0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ld2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ld2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zl0;->a:Lcom/yandex/mobile/ads/impl/ld2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yl0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rs;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/yl0;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rs;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "midroll"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rs;->b()Lcom/yandex/mobile/ads/impl/ss;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ss;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ss;->a()Lcom/yandex/mobile/ads/impl/ss$a;

    move-result-object v3

    sget-object v6, Lcom/yandex/mobile/ads/impl/ss$a;->b:Lcom/yandex/mobile/ads/impl/ss$a;

    if-ne v6, v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zl0;->a:Lcom/yandex/mobile/ads/impl/ld2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ld2;->b()J

    move-result-wide v6

    long-to-float v3, v4

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v3, v4

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v4, v3

    :cond_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/zh1;

    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/zh1;-><init>(Lcom/yandex/mobile/ads/impl/rs;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/zl0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zl0$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rs;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "preroll"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/yandex/mobile/ads/impl/rs;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/rs;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rs;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "postroll"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v1

    :cond_7
    check-cast v3, Lcom/yandex/mobile/ads/impl/rs;

    new-instance p1, Lcom/yandex/mobile/ads/impl/yl0;

    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/yl0;-><init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/rs;)V

    return-object p1
.end method
