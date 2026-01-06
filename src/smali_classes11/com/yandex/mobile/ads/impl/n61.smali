.class public Lcom/yandex/mobile/ads/impl/n61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s91;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i71;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/cg1;

.field private d:Lcom/yandex/mobile/ads/impl/o61;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/cg1;->h:Lcom/yandex/mobile/ads/impl/cg1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cg1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/cg1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/cg1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/cg1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/i71;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n61;->b:Lcom/yandex/mobile/ads/impl/j8;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n61;->c:Lcom/yandex/mobile/ads/impl/cg1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/e82;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->c:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg1;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/n61;->a(Landroid/content/Context;IZZ)Lkotlin/Pair;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/e82$a;

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/yandex/mobile/ads/impl/n61;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e82$a;ZI)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/e82;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e82$a;ZI)Lcom/yandex/mobile/ads/impl/e82;
    .locals 0

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/e82;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/e82;-><init>(Lcom/yandex/mobile/ads/impl/e82$a;)V

    return-object p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/gp1;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/i71;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i71;->a()Lcom/yandex/mobile/ads/impl/gp1;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;IZZ)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZZ)",
            "Lkotlin/Pair<",
            "Lcom/yandex/mobile/ads/impl/e82$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n61;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 3
    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->d:Lcom/yandex/mobile/ads/impl/e82$a;

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/n61;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->m:Lcom/yandex/mobile/ads/impl/e82$a;

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n61;->d:Lcom/yandex/mobile/ads/impl/o61;

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o61;->e()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_b

    .line 8
    sget v1, Lcom/yandex/mobile/ads/impl/cg2;->b:I

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-ge p3, v2, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n61;->d:Lcom/yandex/mobile/ads/impl/o61;

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o61;->e()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_a

    .line 12
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/cg2;->b(Landroid/view/View;)I

    move-result p3

    const/4 v1, 0x1

    if-ge p3, v1, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/n61;->d:Lcom/yandex/mobile/ads/impl/o61;

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o61;->e()Landroid/view/View;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v0

    :goto_2
    if-eqz p3, :cond_7

    .line 15
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    if-nez p4, :cond_8

    .line 16
    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->j:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_5

    .line 17
    :cond_8
    sget-object p2, Lcom/yandex/mobile/ads/impl/u00;->c:Lcom/yandex/mobile/ads/impl/u00;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u00;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/i71;

    invoke-interface {p1, p4}, Lcom/yandex/mobile/ads/impl/i71;->a(Z)Lcom/yandex/mobile/ads/impl/h71;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h71;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/h71;->b()Lcom/yandex/mobile/ads/impl/e82$a;

    move-result-object p1

    goto :goto_5

    .line 21
    :cond_9
    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->c:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_5

    .line 22
    :cond_a
    :goto_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->o:Lcom/yandex/mobile/ads/impl/e82$a;

    goto :goto_5

    .line 23
    :cond_b
    :goto_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/e82$a;->n:Lcom/yandex/mobile/ads/impl/e82$a;

    .line 24
    :goto_5
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o61;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/i71;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/i71;->a(Lcom/yandex/mobile/ads/impl/o61;)V

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n61;->d:Lcom/yandex/mobile/ads/impl/o61;

    return-void
.end method

.method public final b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/e82;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->c:Lcom/yandex/mobile/ads/impl/cg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cg1;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/n61;->a(Landroid/content/Context;IZZ)Lkotlin/Pair;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/e82$a;

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/yandex/mobile/ads/impl/n61;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e82$a;ZI)Lcom/yandex/mobile/ads/impl/e82;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/e82;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->d:Lcom/yandex/mobile/ads/impl/o61;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o61;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cg2;->d(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->d:Lcom/yandex/mobile/ads/impl/o61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o61;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cg2;->b(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
