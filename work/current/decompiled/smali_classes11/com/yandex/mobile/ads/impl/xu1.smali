.class public final Lcom/yandex/mobile/ads/impl/xu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xu1$a;,
        Lcom/yandex/mobile/ads/impl/xu1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi;

.field private final b:Lcom/yandex/mobile/ads/impl/e91;

.field private final c:Lcom/yandex/mobile/ads/impl/dj;

.field private final d:Lcom/yandex/mobile/ads/impl/b71;

.field private final e:Lcom/yandex/mobile/ads/impl/ms1;

.field private final f:Lcom/yandex/mobile/ads/impl/j71;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/yandex/mobile/ads/impl/fv1;

.field private final i:Lcom/yandex/mobile/ads/impl/si;

.field private final j:Lcom/yandex/mobile/ads/impl/l51;

.field private final k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private l:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/yandex/mobile/ads/impl/y51;

.field private n:Z

.field private o:Lcom/yandex/mobile/ads/impl/cj;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qi;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/e91;Lcom/yandex/mobile/ads/impl/dj;Lcom/yandex/mobile/ads/impl/b71;Lcom/yandex/mobile/ads/impl/ms1;Lcom/yandex/mobile/ads/impl/j71;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/si;Lcom/yandex/mobile/ads/impl/l51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1;->a:Lcom/yandex/mobile/ads/impl/qi;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xu1;->b:Lcom/yandex/mobile/ads/impl/e91;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xu1;->c:Lcom/yandex/mobile/ads/impl/dj;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xu1;->d:Lcom/yandex/mobile/ads/impl/b71;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xu1;->e:Lcom/yandex/mobile/ads/impl/ms1;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/xu1;->f:Lcom/yandex/mobile/ads/impl/j71;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/xu1;->g:Landroid/os/Handler;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/xu1;->h:Lcom/yandex/mobile/ads/impl/fv1;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/xu1;->i:Lcom/yandex/mobile/ads/impl/si;

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/xu1;->j:Lcom/yandex/mobile/ads/impl/l51;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dr2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/dr2;-><init>(Lcom/yandex/mobile/ads/impl/xu1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xu1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xu1;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xu1;Lcom/yandex/mobile/ads/impl/y51;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1;->m:Lcom/yandex/mobile/ads/impl/y51;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/xu1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/xu1;->n:Z

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/xu1;)Lcom/yandex/mobile/ads/impl/qi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xu1;->a:Lcom/yandex/mobile/ads/impl/qi;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/xu1;)Lcom/yandex/mobile/ads/impl/b71;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xu1;->d:Lcom/yandex/mobile/ads/impl/b71;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/xu1;)Lcom/yandex/mobile/ads/impl/ms1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xu1;->e:Lcom/yandex/mobile/ads/impl/ms1;

    return-object p0
.end method

.method public static final f(Lcom/yandex/mobile/ads/impl/xu1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1;->l:Lcom/yandex/mobile/ads/impl/j8;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1;->m:Lcom/yandex/mobile/ads/impl/y51;

    return-void
.end method

.method private static final g(Lcom/yandex/mobile/ads/impl/xu1;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cr2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/cr2;-><init>(Lcom/yandex/mobile/ads/impl/xu1;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static final h(Lcom/yandex/mobile/ads/impl/xu1;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xu1;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qi;->C()Lcom/yandex/mobile/ads/impl/uo0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ef2;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/xu1;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xu1;->g(Lcom/yandex/mobile/ads/impl/xu1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/xu1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xu1;->h(Lcom/yandex/mobile/ads/impl/xu1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 28
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xu1;->n:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1;->l:Lcom/yandex/mobile/ads/impl/j8;

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu1;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qi;->C()Lcom/yandex/mobile/ads/impl/uo0;

    move-result-object v5

    if-eqz v0, :cond_1

    .line 31
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xu1;->m:Lcom/yandex/mobile/ads/impl/y51;

    if-eqz v4, :cond_1

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu1;->c:Lcom/yandex/mobile/ads/impl/dj;

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu1;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v2

    .line 34
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xu1;->f:Lcom/yandex/mobile/ads/impl/j71;

    .line 35
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/xu1;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xu1;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qi;->D()Lcom/yandex/mobile/ads/impl/vc2;

    move-result-object v8

    move-object v3, v0

    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/dj;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/uo0;Lcom/yandex/mobile/ads/impl/j71;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/vc2;)Lcom/yandex/mobile/ads/impl/cj;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xu1;->o:Lcom/yandex/mobile/ads/impl/cj;

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/yandex/mobile/ads/impl/xu1$c;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/xu1$c;-><init>(Lcom/yandex/mobile/ads/impl/xu1;)V

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/cj;->a(Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/ti;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->h()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zm1;->b(Lcom/yandex/mobile/ads/impl/r3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1;->o:Lcom/yandex/mobile/ads/impl/cj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cj;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1;->b:Lcom/yandex/mobile/ads/impl/e91;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e91;->a()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1;->l:Lcom/yandex/mobile/ads/impl/j8;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1;->m:Lcom/yandex/mobile/ads/impl/y51;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xu1;->n:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1;->h:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xu1;->n:Z

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->q()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v1

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xu1;->l:Lcom/yandex/mobile/ads/impl/j8;

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xu1;->i:Lcom/yandex/mobile/ads/impl/si;

    .line 14
    invoke-static {p1, p2, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/zx1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/xx1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/xu1$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/xu1$b;-><init>(Lcom/yandex/mobile/ads/impl/xu1;)V

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/xu1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xu1$a;-><init>(Lcom/yandex/mobile/ads/impl/xu1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1;->b:Lcom/yandex/mobile/ads/impl/e91;

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/e91;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/e91$b;Lcom/yandex/mobile/ads/impl/tp1;)V

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, p2

    .line 20
    :goto_1
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getWidth()I

    move-result v5

    .line 21
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xx1;->getHeight()I

    move-result v6

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cg2;->c(Landroid/content/Context;)I

    move-result v7

    .line 23
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/cg2;->b(Landroid/content/Context;)I

    move-result v8

    .line 24
    invoke-static/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/r7;->a(IIIIII)Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r3;->d()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/oo0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xu1;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/zm1;->b(Lcom/yandex/mobile/ads/impl/r3;)V

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xu1;->a:Lcom/yandex/mobile/ads/impl/qi;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r7;->w()Lcom/yandex/mobile/ads/impl/r3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/zm1;->b(Lcom/yandex/mobile/ads/impl/r3;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xu1;->j:Lcom/yandex/mobile/ads/impl/l51;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xu1;->m:Lcom/yandex/mobile/ads/impl/y51;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/y51;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
