.class public final Lcom/yandex/mobile/ads/impl/gt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t40;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/t40;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t40;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gt1;->a:Lcom/yandex/mobile/ads/impl/t40;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->b(Landroid/content/Context;)Z

    move-result p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/pa0$a;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/pa0$a;-><init>(Z)V

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/x40;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->k(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/x40;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/pa0$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ec;->a()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ec;->b()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Lcom/yandex/mobile/ads/impl/gc;Z)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ec;->c()Lcom/yandex/mobile/ads/impl/gc;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Lcom/yandex/mobile/ads/impl/gc;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->H0()Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->l(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->k(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->G0()Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->a(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Z)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/x40;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->J0()Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->K0()Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object p2

    new-instance p3, Lcom/yandex/mobile/ads/impl/pa0;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/yandex/mobile/ads/impl/pa0;-><init>(Lcom/yandex/mobile/ads/impl/pa0$a;I)V

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/pa0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/x40;->g()Ljava/util/List;

    move-result-object v1

    sget-object v5, Lcom/yandex/mobile/ads/impl/ft1;->b:Lcom/yandex/mobile/ads/impl/ft1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "&"

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 p3, 0x2

    if-ge v0, p3, :cond_1

    aget-object p3, p2, v0

    invoke-static {p3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "&"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/gt1;->a:Lcom/yandex/mobile/ads/impl/t40;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/t40;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
