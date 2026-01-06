.class public final Lcom/yandex/mobile/ads/impl/t61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gb1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r31;

.field private b:Lcom/yandex/mobile/ads/impl/o61;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r31;Lcom/yandex/mobile/ads/impl/o61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t61;->a:Lcom/yandex/mobile/ads/impl/r31;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t61;->b:Lcom/yandex/mobile/ads/impl/o61;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t61;->b:Lcom/yandex/mobile/ads/impl/o61;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t61;->a:Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r31;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/zf;

    .line 13
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/o61;->a(Lcom/yandex/mobile/ads/impl/zf;)Lcom/yandex/mobile/ads/impl/ag;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/m00;

    if-eqz v4, :cond_0

    .line 15
    check-cast v3, Lcom/yandex/mobile/ads/impl/m00;

    .line 16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/m00;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o61;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o61;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/no;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t61;->b:Lcom/yandex/mobile/ads/impl/o61;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t61;->a:Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r31;->f()Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ma;

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/ag2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ag2;-><init>()V

    .line 6
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/yandex/mobile/ads/impl/ma;-><init>(Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/no;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/ag2;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t61;->a:Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r31;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/zf;

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/o61;->a(Lcom/yandex/mobile/ads/impl/zf;)Lcom/yandex/mobile/ads/impl/ag;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ag;->c(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ag;->a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/df2;)V

    goto :goto_0

    :cond_2
    return-void
.end method
