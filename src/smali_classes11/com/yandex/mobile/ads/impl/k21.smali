.class public final Lcom/yandex/mobile/ads/impl/k21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mg0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g21;

.field private final b:Lcom/yandex/mobile/ads/impl/x11;

.field private final c:Lcom/yandex/mobile/ads/impl/vc2;

.field private final d:Lcom/yandex/mobile/ads/impl/bi2;

.field private final e:Lcom/yandex/mobile/ads/impl/v11;

.field private final f:Lcom/yandex/mobile/ads/impl/kg0;

.field private g:Lcom/yandex/mobile/ads/impl/lo;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/g21;Lcom/yandex/mobile/ads/impl/x11;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/vc2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/vc2;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/bi2;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/bi2;-><init>(Lcom/yandex/mobile/ads/impl/ue1;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/v11;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/v11;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/kg0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/kg0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/k21;-><init>(Lcom/yandex/mobile/ads/impl/g21;Lcom/yandex/mobile/ads/impl/x11;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/bi2;Lcom/yandex/mobile/ads/impl/v11;Lcom/yandex/mobile/ads/impl/kg0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g21;Lcom/yandex/mobile/ads/impl/x11;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/bi2;Lcom/yandex/mobile/ads/impl/v11;Lcom/yandex/mobile/ads/impl/kg0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k21;->a:Lcom/yandex/mobile/ads/impl/g21;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k21;->b:Lcom/yandex/mobile/ads/impl/x11;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k21;->c:Lcom/yandex/mobile/ads/impl/vc2;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k21;->d:Lcom/yandex/mobile/ads/impl/bi2;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/k21;->e:Lcom/yandex/mobile/ads/impl/v11;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/k21;->f:Lcom/yandex/mobile/ads/impl/kg0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k21;->d:Lcom/yandex/mobile/ads/impl/bi2;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bi2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lo;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k21;->g:Lcom/yandex/mobile/ads/impl/lo;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/r3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ue1;Ljava/util/Map;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k21;->g:Lcom/yandex/mobile/ads/impl/lo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k21;->a:Lcom/yandex/mobile/ads/impl/g21;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/lo;->a(Lcom/yandex/mobile/ads/impl/g21;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k21;->e:Lcom/yandex/mobile/ads/impl/v11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/v11;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k21;->f:Lcom/yandex/mobile/ads/impl/kg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/a21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a21;-><init>()V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zj;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k21;->a:Lcom/yandex/mobile/ads/impl/g21;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k21;->c:Lcom/yandex/mobile/ads/impl/vc2;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/k21;->b:Lcom/yandex/mobile/ads/impl/x11;

    move-object v3, p0

    move-object v5, v7

    move-object v6, v7

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/jg0;->a(Lcom/yandex/mobile/ads/impl/g21;Lcom/yandex/mobile/ads/impl/mg0;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/x11;Lcom/yandex/mobile/ads/impl/x11;Lcom/yandex/mobile/ads/impl/x11;)Lcom/yandex/mobile/ads/impl/ig0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ig0;->a(Ljava/lang/String;)V

    return-void
.end method
