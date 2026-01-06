.class public abstract Lcom/yandex/mobile/ads/impl/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bp1<",
        "Lcom/yandex/mobile/ads/impl/j3;",
        "Lcom/yandex/mobile/ads/impl/j8<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x7;

.field private final b:Lcom/yandex/mobile/ads/impl/l8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/l8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rj$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/x7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x7;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->a:Lcom/yandex/mobile/ads/impl/x7;

    new-instance v0, Lcom/yandex/mobile/ads/impl/l8;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/l8;-><init>(Lcom/yandex/mobile/ads/impl/rj$a;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->b:Lcom/yandex/mobile/ads/impl/l8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/np1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/do1;
    .locals 3

    .line 21
    check-cast p3, Lcom/yandex/mobile/ads/impl/j3;

    .line 22
    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/rj;->a(ILcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/yandex/mobile/ads/impl/do1;

    .line 24
    sget-object p3, Lcom/yandex/mobile/ads/impl/do1$b;->l:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v0

    .line 26
    const-string v1, "reportType"

    const-string v2, "reportData"

    invoke-static {p1, p3, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object p3

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-direct {p2, p3, v1, p1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/do1;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/j3;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/rj;->a(Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/do1;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->k:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v2

    .line 6
    const-string v3, "reportType"

    const-string v4, "reportData"

    invoke-static {p1, v1, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/zd1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/do1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-direct {v0, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object v0
.end method

.method public a(ILcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rj;->b:Lcom/yandex/mobile/ads/impl/l8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/l8;->a(ILcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 3

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/eo1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rj;->a:Lcom/yandex/mobile/ads/impl/x7;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/x7;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Lcom/yandex/mobile/ads/impl/eo1;Lcom/yandex/mobile/ads/impl/eo1;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/es;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xx1$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j3;->t()Lcom/yandex/mobile/ads/impl/h72$a;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/h72$a;->c:Lcom/yandex/mobile/ads/impl/h72$a;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    const-string v1, "is_passback"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
