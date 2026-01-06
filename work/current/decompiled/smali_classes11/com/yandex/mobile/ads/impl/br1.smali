.class public final Lcom/yandex/mobile/ads/impl/br1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/br1$a;,
        Lcom/yandex/mobile/ads/impl/br1$b;,
        Lcom/yandex/mobile/ads/impl/br1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/p00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/b1;

.field private final c:Lcom/yandex/mobile/ads/impl/kr;

.field private final d:Lcom/yandex/mobile/ads/impl/j41;

.field private final e:Lcom/yandex/mobile/ads/impl/u81;

.field private final f:Lcom/yandex/mobile/ads/impl/x32;

.field private final g:Lcom/yandex/mobile/ads/impl/l20;

.field private final h:Lcom/yandex/mobile/ads/impl/ip;

.field private i:Lcom/yandex/mobile/ads/impl/ic0;

.field private j:Lcom/yandex/mobile/ads/impl/br1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/br1<",
            "TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/l41;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/l20;Lcom/yandex/mobile/ads/impl/ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/br1;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/br1;->b:Lcom/yandex/mobile/ads/impl/b1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/br1;->c:Lcom/yandex/mobile/ads/impl/kr;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/br1;->d:Lcom/yandex/mobile/ads/impl/j41;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/br1;->e:Lcom/yandex/mobile/ads/impl/u81;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/br1;->f:Lcom/yandex/mobile/ads/impl/x32;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/br1;->g:Lcom/yandex/mobile/ads/impl/l20;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/br1;->h:Lcom/yandex/mobile/ads/impl/ip;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/br1;)Lcom/yandex/mobile/ads/impl/ic0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/br1;->i:Lcom/yandex/mobile/ads/impl/ic0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/br1;->d:Lcom/yandex/mobile/ads/impl/j41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/j41;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/br1$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/br1$b;-><init>(Lcom/yandex/mobile/ads/impl/br1;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/br1;->b:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/b1;->a(Lcom/yandex/mobile/ads/impl/c1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/br1;->j:Lcom/yandex/mobile/ads/impl/br1$b;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->x0()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/u00;->c:Lcom/yandex/mobile/ads/impl/u00;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/u00;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/br1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j8;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/br1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/br1;->c:Lcom/yandex/mobile/ads/impl/kr;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/br1$a;-><init>(Lcom/yandex/mobile/ads/impl/kr;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v4, Lcom/yandex/mobile/ads/impl/br1$c;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/br1$c;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/br1;->h:Lcom/yandex/mobile/ads/impl/ip;

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/br1;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/br1;->e:Lcom/yandex/mobile/ads/impl/u81;

    .line 17
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/br1;->f:Lcom/yandex/mobile/ads/impl/x32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/br1;->g:Lcom/yandex/mobile/ads/impl/l20;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u81;->a()Lcom/yandex/mobile/ads/impl/ha1;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u81;->b()Lcom/yandex/mobile/ads/impl/lb1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l20;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    sget-object v6, Lcom/yandex/mobile/ads/impl/v00;->d:Lcom/yandex/mobile/ads/impl/v00;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/v00;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x32;->b()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/wo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/w71;

    invoke-direct {p1, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/w71;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/lp;Lcom/yandex/mobile/ads/impl/x32;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 24
    new-instance p1, Lcom/yandex/mobile/ads/impl/fa1;

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j8;->u()Ljava/lang/Long;

    move-result-object v6

    .line 26
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x32;->c()Lcom/yandex/mobile/ads/impl/mp;

    move-result-object v7

    .line 27
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x32;->b()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object v8

    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/fa1;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/lp;Lcom/yandex/mobile/ads/impl/x32;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/mp;Lcom/yandex/mobile/ads/impl/wo;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 29
    new-instance v1, Lcom/yandex/mobile/ads/impl/jb1;

    invoke-direct {v1, p1, v4}, Lcom/yandex/mobile/ads/impl/jb1;-><init>(Lcom/yandex/mobile/ads/impl/lb1;Lcom/yandex/mobile/ads/impl/lp;)V

    move-object p1, v1

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x32;->b()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wo;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    new-instance p1, Lcom/yandex/mobile/ads/impl/w71;

    invoke-direct {p1, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/w71;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/lp;Lcom/yandex/mobile/ads/impl/x32;)V

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    .line 32
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ic0;->start()V

    move-object v0, p1

    .line 33
    :cond_8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/br1;->i:Lcom/yandex/mobile/ads/impl/ic0;

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/br1;->j:Lcom/yandex/mobile/ads/impl/br1$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/br1;->b:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/b1;->b(Lcom/yandex/mobile/ads/impl/c1;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/br1;->i:Lcom/yandex/mobile/ads/impl/ic0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ic0;->invalidate()V

    :cond_1
    return-void
.end method
