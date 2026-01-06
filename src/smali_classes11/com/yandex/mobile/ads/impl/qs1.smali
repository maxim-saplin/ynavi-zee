.class public final Lcom/yandex/mobile/ads/impl/qs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qs1$a;,
        Lcom/yandex/mobile/ads/impl/qs1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/rt1;

.field private final c:Lcom/yandex/mobile/ads/impl/j3;

.field private final d:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/uo0;

.field private final f:Lcom/yandex/mobile/ads/impl/ej;

.field private final g:Lcom/yandex/mobile/ads/impl/si;

.field private final h:Lcom/yandex/mobile/ads/impl/v11;

.field private final i:Lcom/yandex/mobile/ads/impl/kg0;

.field private final j:Lcom/yandex/mobile/ads/impl/hj;

.field private final k:Lcom/yandex/mobile/ads/impl/oi;

.field private l:Lcom/yandex/mobile/ads/impl/qs1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/qi;Lcom/yandex/mobile/ads/impl/si;Lcom/yandex/mobile/ads/impl/v11;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qs1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qs1;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qs1;->c:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qs1;->d:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qs1;->e:Lcom/yandex/mobile/ads/impl/uo0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qs1;->f:Lcom/yandex/mobile/ads/impl/ej;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/qs1;->g:Lcom/yandex/mobile/ads/impl/si;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/qs1;->h:Lcom/yandex/mobile/ads/impl/v11;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/qs1;->i:Lcom/yandex/mobile/ads/impl/kg0;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/qs1;->j:Lcom/yandex/mobile/ads/impl/hj;

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/qs1;->k:Lcom/yandex/mobile/ads/impl/oi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1;->l:Lcom/yandex/mobile/ads/impl/qs1$a;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs1$a;->b()Lcom/yandex/mobile/ads/impl/ig0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ig0;->invalidate()V

    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs1$a;->a()Lcom/yandex/mobile/ads/impl/ni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ni;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1;->l:Lcom/yandex/mobile/ads/impl/qs1$a;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ns1;)V
    .locals 10

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1;->l:Lcom/yandex/mobile/ads/impl/qs1$a;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->h()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ns1;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs1$a;->a()Lcom/yandex/mobile/ads/impl/ni;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs1$a;->c()Lcom/yandex/mobile/ads/impl/qs1$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qs1$b;->b()Landroid/webkit/WebView;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs1$a;->c()Lcom/yandex/mobile/ads/impl/qs1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qs1$b;->a()Ljava/util/Map;

    move-result-object v0

    .line 29
    instance-of v3, v2, Lcom/yandex/mobile/ads/impl/gj;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/gj;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gj;->n()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qs1;->c:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/j3;->r()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 31
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qs1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qs1;->d:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/qs1;->g:Lcom/yandex/mobile/ads/impl/si;

    invoke-static {v6, v7, v4, v8, v5}, Lcom/yandex/mobile/ads/impl/zx1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/xx1;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qs1;->e:Lcom/yandex/mobile/ads/impl/uo0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance v4, Lcom/yandex/mobile/ads/impl/ss1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qs1;->e:Lcom/yandex/mobile/ads/impl/uo0;

    .line 34
    new-instance v7, Lcom/yandex/mobile/ads/impl/rs0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/rs0;-><init>()V

    .line 35
    new-instance v8, Lcom/yandex/mobile/ads/impl/ss1$a;

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/ss1$a;-><init>(Lcom/yandex/mobile/ads/impl/uo0;)V

    .line 36
    invoke-direct {v4, v6, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/ss1;-><init>(Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/ni;Lcom/yandex/mobile/ads/impl/rs0;Lcom/yandex/mobile/ads/impl/ss1$a;)V

    .line 37
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qs1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qs1;->e:Lcom/yandex/mobile/ads/impl/uo0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/gj;->n()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v3

    sget v8, Lcom/yandex/mobile/ads/impl/ef2;->b:I

    if-eqz v7, :cond_1

    .line 38
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 39
    invoke-static {v6, v3}, Lcom/yandex/mobile/ads/impl/h8;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 40
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-static {v2, v4}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/z42;->a(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ns1;->a()V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->b()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ns1;->a(Lcom/yandex/mobile/ads/impl/r3;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xx1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/au1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/vc2;",
            "Lcom/yandex/mobile/ads/impl/au1<",
            "Lcom/yandex/mobile/ads/impl/qs1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zh2;
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/qs1;->j:Lcom/yandex/mobile/ads/impl/hj;

    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/qs1;->d:Lcom/yandex/mobile/ads/impl/j8;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/xx1;)Lcom/yandex/mobile/ads/impl/gj;

    move-result-object v10

    .line 2
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/qs1;->h:Lcom/yandex/mobile/ads/impl/v11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/v11;->a(Ljava/lang/String;)Z

    move-result v11

    .line 3
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/qs1;->k:Lcom/yandex/mobile/ads/impl/oi;

    .line 4
    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/qs1;->a:Landroid/content/Context;

    iget-object v3, v9, Lcom/yandex/mobile/ads/impl/qs1;->d:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v4, v9, Lcom/yandex/mobile/ads/impl/qs1;->c:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v5, v9, Lcom/yandex/mobile/ads/impl/qs1;->e:Lcom/yandex/mobile/ads/impl/uo0;

    iget-object v6, v9, Lcom/yandex/mobile/ads/impl/qs1;->f:Lcom/yandex/mobile/ads/impl/ej;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v12, Lcom/yandex/mobile/ads/impl/ni;

    .line 7
    new-instance v7, Lcom/yandex/mobile/ads/impl/rs0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/rs0;-><init>()V

    move-object v1, v12

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ni;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/ej;Lcom/yandex/mobile/ads/impl/rs0;)V

    .line 9
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/z42;->j()Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v13

    .line 10
    new-instance v14, Lcom/yandex/mobile/ads/impl/qs1$b;

    .line 11
    iget-object v1, v9, Lcom/yandex/mobile/ads/impl/qs1;->a:Landroid/content/Context;

    iget-object v2, v9, Lcom/yandex/mobile/ads/impl/qs1;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v3, v9, Lcom/yandex/mobile/ads/impl/qs1;->c:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v4, v9, Lcom/yandex/mobile/ads/impl/qs1;->d:Lcom/yandex/mobile/ads/impl/j8;

    .line 12
    new-instance v8, Lcom/yandex/mobile/ads/impl/fg0;

    invoke-direct {v8, v1, v3}, Lcom/yandex/mobile/ads/impl/fg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    move-object v0, v14

    move-object v5, p0

    move-object v6, v12

    move-object/from16 v7, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/qs1$b;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/qs1;Lcom/yandex/mobile/ads/impl/ni;Lcom/yandex/mobile/ads/impl/au1;Lcom/yandex/mobile/ads/impl/fg0;)V

    .line 14
    iget-object v0, v9, Lcom/yandex/mobile/ads/impl/qs1;->i:Lcom/yandex/mobile/ads/impl/kg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_0

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/a21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a21;-><init>()V

    :goto_0
    move-object/from16 v1, p3

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/zj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zj;-><init>()V

    goto :goto_0

    .line 17
    :goto_1
    invoke-interface {v0, v10, v14, v1, v13}, Lcom/yandex/mobile/ads/impl/jg0;->a(Lcom/yandex/mobile/ads/impl/gj;Lcom/yandex/mobile/ads/impl/qs1$b;Lcom/yandex/mobile/ads/impl/ad2;Lcom/yandex/mobile/ads/impl/yj0;)Lcom/yandex/mobile/ads/impl/ig0;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/qs1$a;

    invoke-direct {v1, v12, v0, v14}, Lcom/yandex/mobile/ads/impl/qs1$a;-><init>(Lcom/yandex/mobile/ads/impl/ni;Lcom/yandex/mobile/ads/impl/ig0;Lcom/yandex/mobile/ads/impl/qs1$b;)V

    iput-object v1, v9, Lcom/yandex/mobile/ads/impl/qs1;->l:Lcom/yandex/mobile/ads/impl/qs1$a;

    move-object/from16 v1, p2

    .line 19
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ig0;->a(Ljava/lang/String;)V

    return-void
.end method
