.class public final Lcom/yandex/mobile/ads/impl/ia1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wz;

.field private final b:Lcom/yandex/mobile/ads/impl/ta0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wz;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ta0;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ta0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/ia1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/ta0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/ta0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/wz;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ta0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wz;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ta0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ta0;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/tv;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d41;->b()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/f80;->c:Lcom/yandex/mobile/ads/impl/f80;

    .line 6
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/g80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f80;)Z

    move-result p1

    .line 7
    sget-object v1, Lcom/yandex/mobile/ads/impl/pa1;->c:Lcom/yandex/mobile/ads/impl/pa1;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pa1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ta0;

    invoke-virtual {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ta0;->a(Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/tv;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ia1;->a:Lcom/yandex/mobile/ads/impl/wz;

    invoke-virtual {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/wz;->a(Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/bd2;Lcom/yandex/mobile/ads/impl/tv;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/bd2;->d()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/na1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/f80;->c:Lcom/yandex/mobile/ads/impl/f80;

    .line 13
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/g80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f80;)Z

    move-result p1

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/pa1;->c:Lcom/yandex/mobile/ads/impl/pa1;

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pa1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/j8;->D()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ia1;->b:Lcom/yandex/mobile/ads/impl/ta0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/la2;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ta0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
