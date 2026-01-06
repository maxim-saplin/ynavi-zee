.class public final Lcom/yandex/mobile/ads/impl/wt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/o8;

.field private final e:Lcom/yandex/mobile/ads/impl/rc0;

.field private final f:Lcom/yandex/mobile/ads/impl/vc0;

.field private final g:Lcom/yandex/mobile/ads/impl/hc0;

.field private final h:Lcom/yandex/mobile/ads/impl/kg0;

.field private final i:Lcom/yandex/mobile/ads/impl/cd0;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/yandex/mobile/ads/impl/zc0;

.field private final l:Lcom/yandex/mobile/ads/impl/qc0;

.field private final m:Lcom/yandex/mobile/ads/impl/rr;

.field private final n:Lcom/yandex/mobile/ads/impl/kc0;

.field private final o:Landroid/view/View;

.field private final p:Lcom/yandex/mobile/ads/impl/tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o8;Lcom/yandex/mobile/ads/impl/rc0;Lcom/yandex/mobile/ads/impl/vc0;Lcom/yandex/mobile/ads/impl/hc0;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/cd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/o8;",
            "Lcom/yandex/mobile/ads/impl/rc0;",
            "Lcom/yandex/mobile/ads/impl/vc0;",
            "Lcom/yandex/mobile/ads/impl/hc0;",
            "Lcom/yandex/mobile/ads/impl/kg0;",
            "Lcom/yandex/mobile/ads/impl/cd0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wt1;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wt1;->b:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wt1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/wt1;->d:Lcom/yandex/mobile/ads/impl/o8;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/wt1;->e:Lcom/yandex/mobile/ads/impl/rc0;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/wt1;->f:Lcom/yandex/mobile/ads/impl/vc0;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/wt1;->g:Lcom/yandex/mobile/ads/impl/hc0;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/wt1;->h:Lcom/yandex/mobile/ads/impl/kg0;

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/wt1;->i:Lcom/yandex/mobile/ads/impl/cd0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wt1;->j:Landroid/content/Context;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wt1;->b()Lcom/yandex/mobile/ads/impl/zc0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wt1;->k:Lcom/yandex/mobile/ads/impl/zc0;

    new-instance p5, Lcom/yandex/mobile/ads/impl/up1;

    invoke-direct {p5}, Lcom/yandex/mobile/ads/impl/up1;-><init>()V

    invoke-virtual {p5, p4, p3}, Lcom/yandex/mobile/ads/impl/up1;->b(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p5

    new-instance p6, Lcom/yandex/mobile/ads/impl/uv;

    invoke-direct {p6, p1, p3, p5}, Lcom/yandex/mobile/ads/impl/uv;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/eo1;)V

    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/uv;->a()Lcom/yandex/mobile/ads/impl/tv;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wt1;->p:Lcom/yandex/mobile/ads/impl/tv;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wt1;->c()Lcom/yandex/mobile/ads/impl/qc0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wt1;->l:Lcom/yandex/mobile/ads/impl/qc0;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wt1;->a()Lcom/yandex/mobile/ads/impl/rr;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wt1;->m:Lcom/yandex/mobile/ads/impl/rr;

    new-instance p3, Lcom/yandex/mobile/ads/impl/kc0;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/kc0;-><init>(Lcom/yandex/mobile/ads/impl/rr;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wt1;->n:Lcom/yandex/mobile/ads/impl/kc0;

    invoke-virtual {p9, p3}, Lcom/yandex/mobile/ads/impl/hc0;->a(Lcom/yandex/mobile/ads/impl/kc0;)V

    invoke-virtual {p7, p3}, Lcom/yandex/mobile/ads/impl/rc0;->a(Lcom/yandex/mobile/ads/impl/kc0;)V

    invoke-interface {p1, p2, p4}, Lcom/yandex/mobile/ads/impl/rr;->a(Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/impl/j8;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wt1;->o:Landroid/view/View;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/rr;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v11;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v11;->a(Ljava/lang/String;)Z

    move-result v5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->j:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/i8;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/i8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 5
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;F)I

    move-result v3

    .line 6
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 7
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x419c0000    # 19.5f

    .line 8
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;F)I

    move-result v0

    .line 9
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    const-string v0, "close_button"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ag2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/i8;->setBorderWidth(F)V

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/cp;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wt1;->g:Lcom/yandex/mobile/ads/impl/hc0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wt1;->l:Lcom/yandex/mobile/ads/impl/qc0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wt1;->p:Lcom/yandex/mobile/ads/impl/tv;

    .line 16
    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/cp;-><init>(Lcom/yandex/mobile/ads/impl/hc0;Lcom/yandex/mobile/ads/impl/qc0;Lcom/yandex/mobile/ads/impl/sv;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->Q()Z

    move-result v6

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/sr;

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/ep;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ep;-><init>()V

    .line 21
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/sr;-><init>(Lcom/yandex/mobile/ads/impl/ep;)V

    .line 22
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wt1;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wt1;->p:Lcom/yandex/mobile/ads/impl/tv;

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/sr;->a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/sv;ZZ)Lcom/yandex/mobile/ads/impl/rr;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lcom/yandex/mobile/ads/impl/zc0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/zh2;
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/ad0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ad0;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wt1;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wt1;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wt1;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ad0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/zc0;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lcom/yandex/mobile/ads/impl/qc0;
    .locals 7

    new-instance v0, Lcom/yandex/mobile/ads/impl/v11;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v11;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wt1;->h:Lcom/yandex/mobile/ads/impl/kg0;

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
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wt1;->k:Lcom/yandex/mobile/ads/impl/zc0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wt1;->e:Lcom/yandex/mobile/ads/impl/rc0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/wt1;->f:Lcom/yandex/mobile/ads/impl/vc0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wt1;->g:Lcom/yandex/mobile/ads/impl/hc0;

    move-object v4, v6

    invoke-interface/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/jg0;->a(Lcom/yandex/mobile/ads/impl/zc0;Lcom/yandex/mobile/ads/impl/rc0;Lcom/yandex/mobile/ads/impl/vc0;Lcom/yandex/mobile/ads/impl/hc0;Lcom/yandex/mobile/ads/impl/vc0;)Lcom/yandex/mobile/ads/impl/qc0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/o8;)Ljava/lang/Object;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->d:Lcom/yandex/mobile/ads/impl/o8;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/o8;->a(Lcom/yandex/mobile/ads/impl/l3;)V

    .line 29
    new-instance p2, Lcom/yandex/mobile/ads/impl/z0$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->b:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wt1;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wt1;->d:Lcom/yandex/mobile/ads/impl/o8;

    invoke-direct {p2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z0$a;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/o8;)V

    .line 30
    invoke-virtual {p2, p0}, Lcom/yandex/mobile/ads/impl/z0$a;->a(Lcom/yandex/mobile/ads/impl/wt1;)Lcom/yandex/mobile/ads/impl/z0$a;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/z0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/z0;-><init>(Lcom/yandex/mobile/ads/impl/z0$a;)V

    .line 32
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wt1;->i:Lcom/yandex/mobile/ads/impl/cd0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/cd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->m:Lcom/yandex/mobile/ads/impl/rr;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/rr;->a(Landroid/widget/RelativeLayout;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wt1;->m:Lcom/yandex/mobile/ads/impl/rr;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rr;->c()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kr;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->g:Lcom/yandex/mobile/ads/impl/hc0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hc0;->a(Lcom/yandex/mobile/ads/impl/kr;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qr;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->e:Lcom/yandex/mobile/ads/impl/rc0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rc0;->a(Lcom/yandex/mobile/ads/impl/qr;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->g:Lcom/yandex/mobile/ads/impl/hc0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hc0;->a(Lcom/yandex/mobile/ads/impl/kr;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->e:Lcom/yandex/mobile/ads/impl/rc0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rc0;->a(Lcom/yandex/mobile/ads/impl/qr;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->l:Lcom/yandex/mobile/ads/impl/qc0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig0;->invalidate()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->m:Lcom/yandex/mobile/ads/impl/rr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rr;->d()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->b:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/jc0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->n:Lcom/yandex/mobile/ads/impl/kc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kc0;->a()Lcom/yandex/mobile/ads/impl/jc0;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->m:Lcom/yandex/mobile/ads/impl/rr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rr;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->k:Lcom/yandex/mobile/ads/impl/zc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->l:Lcom/yandex/mobile/ads/impl/qc0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wt1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ig0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->k:Lcom/yandex/mobile/ads/impl/zc0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ik;->e()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt1;->m:Lcom/yandex/mobile/ads/impl/rr;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rr;->a()V

    return-void
.end method
