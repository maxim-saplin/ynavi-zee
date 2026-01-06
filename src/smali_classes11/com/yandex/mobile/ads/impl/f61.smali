.class public final Lcom/yandex/mobile/ads/impl/f61;
.super Lcom/yandex/mobile/ads/impl/rj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/rj<",
        "Lcom/yandex/mobile/ads/impl/g61;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/j61;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g91;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g91;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/j61;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/j61;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/f61;-><init>(Lcom/yandex/mobile/ads/impl/g91;Lcom/yandex/mobile/ads/impl/j61;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g91;Lcom/yandex/mobile/ads/impl/j61;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rj;-><init>(Lcom/yandex/mobile/ads/impl/rj$a;)V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f61;->c:Lcom/yandex/mobile/ads/impl/j61;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 3

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rj;->a(ILcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/np1;->a:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/mobile/ads/impl/j8;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/16 v1, 0xcc

    const-string v2, "status"

    if-ne v1, p1, :cond_1

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$c;->e:Lcom/yandex/mobile/ads/impl/do1$c;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_4

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f61;->c:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/j8;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/g61;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/do1$c;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/j8;->B()Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    if-nez p1, :cond_5

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$c;->d:Lcom/yandex/mobile/ads/impl/do1$c;

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$c;->d:Lcom/yandex/mobile/ads/impl/do1$c;

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/do1$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/rj;->a(Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "image_loading_automatically"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->m()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "image_sizes"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
