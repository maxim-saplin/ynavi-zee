.class public final Lcom/yandex/mobile/ads/impl/k52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lc1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ck0;

.field private final b:Lcom/yandex/mobile/ads/impl/ek0;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/ek0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k52;->a:Lcom/yandex/mobile/ads/impl/ck0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k52;->b:Lcom/yandex/mobile/ads/impl/ek0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k52;->a:Lcom/yandex/mobile/ads/impl/ck0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ck0;->a(Lcom/yandex/mobile/ads/impl/j8;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ww1;)V
    .locals 1

    .line 19
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k52;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k52;->c:Z

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k52;->a:Lcom/yandex/mobile/ads/impl/ck0;

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k52;->b:Lcom/yandex/mobile/ads/impl/ek0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ek0;->c()Lcom/yandex/mobile/ads/impl/do1$b;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ck0;->a(Lcom/yandex/mobile/ads/impl/do1$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ww1;Lcom/yandex/mobile/ads/impl/e82;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/k52;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/k52;->d:I

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k52;->e:Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k52;->a:Lcom/yandex/mobile/ads/impl/ck0;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k52;->b:Lcom/yandex/mobile/ads/impl/ek0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ek0;->b()Lcom/yandex/mobile/ads/impl/do1$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ck0;->b(Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/e82;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ww1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ww1;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ww1;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k52;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k52;->f:Z

    .line 13
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k52;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    new-instance p2, Lkotlin/Pair;

    const-string v0, "failure_tracked"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k52;->a:Lcom/yandex/mobile/ads/impl/ck0;

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k52;->b:Lcom/yandex/mobile/ads/impl/ek0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ek0;->d()Lcom/yandex/mobile/ads/impl/do1$b;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ck0;->a(Lcom/yandex/mobile/ads/impl/do1$b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rc1;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/rc1;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k52;->a:Lcom/yandex/mobile/ads/impl/ck0;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k52;->b:Lcom/yandex/mobile/ads/impl/ek0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ek0;->a()Lcom/yandex/mobile/ads/impl/do1$b;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rc1;->b()Lcom/yandex/mobile/ads/impl/e82;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ck0;->a(Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/e82;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k52;->c:Z

    iput v0, p0, Lcom/yandex/mobile/ads/impl/k52;->d:I

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k52;->e:Z

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k52;->f:Z

    return-void
.end method
