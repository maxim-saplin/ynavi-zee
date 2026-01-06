.class public final Lcom/yandex/mobile/ads/impl/c41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c52;

.field private final b:Lcom/yandex/mobile/ads/impl/g81;

.field private final c:Lcom/yandex/mobile/ads/impl/py1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/c52;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c52;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/g81;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/g81;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/py1;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/py1;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c41;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/c52;Lcom/yandex/mobile/ads/impl/g81;Lcom/yandex/mobile/ads/impl/py1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/c52;Lcom/yandex/mobile/ads/impl/g81;Lcom/yandex/mobile/ads/impl/py1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c41;->a:Lcom/yandex/mobile/ads/impl/c52;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c41;->b:Lcom/yandex/mobile/ads/impl/g81;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c41;->c:Lcom/yandex/mobile/ads/impl/py1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/ib1;
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c41;->a:Lcom/yandex/mobile/ads/impl/c52;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r31;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g61;->i()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/c52;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c41;->a:Lcom/yandex/mobile/ads/impl/c52;

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r31;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d41;->c()Lcom/yandex/mobile/ads/impl/g61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->g()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/c52;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/ib1;

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r31;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r31;->a()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r31;->d()Lcom/yandex/mobile/ads/impl/o4;

    move-result-object v8

    move-object v3, p1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/ib1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o4;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/s71;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/qb0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/qb0;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c41;->b:Lcom/yandex/mobile/ads/impl/g81;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v7

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/g81;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/qb0;Lcom/yandex/mobile/ads/impl/m41;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/r71;

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/r71;-><init>(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c41;->c:Lcom/yandex/mobile/ads/impl/py1;

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/py1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/r71;Lcom/yandex/mobile/ads/impl/z41;Lcom/yandex/mobile/ads/impl/qb0;)Lcom/yandex/mobile/ads/impl/xk;

    move-result-object v5

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/s71;

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/s71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r71;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/xk;Lcom/yandex/mobile/ads/impl/m41;)V

    return-object p2
.end method
