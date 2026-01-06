.class public final Lcom/yandex/mobile/ads/impl/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p00;
.implements Lcom/yandex/mobile/ads/impl/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/p00<",
        "TV;>;",
        "Lcom/yandex/mobile/ads/impl/c1;"
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

.field private final c:Lcom/yandex/mobile/ads/impl/ap;

.field private final d:Lcom/yandex/mobile/ads/impl/kr;

.field private final e:Lcom/yandex/mobile/ads/impl/j41;

.field private final f:Lcom/yandex/mobile/ads/impl/sv;

.field private final g:Lcom/yandex/mobile/ads/impl/x32;

.field private h:Lcom/yandex/mobile/ads/impl/dp;

.field private final i:Lcom/yandex/mobile/ads/impl/ok1;

.field private final j:Lcom/yandex/mobile/ads/impl/wo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/ap;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/j41;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/x32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/b1;",
            "Lcom/yandex/mobile/ads/impl/ap;",
            "Lcom/yandex/mobile/ads/impl/kr;",
            "Lcom/yandex/mobile/ads/impl/j41;",
            "Lcom/yandex/mobile/ads/impl/sv;",
            "Lcom/yandex/mobile/ads/impl/x32;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rp;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rp;->b:Lcom/yandex/mobile/ads/impl/b1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rp;->c:Lcom/yandex/mobile/ads/impl/ap;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rp;->d:Lcom/yandex/mobile/ads/impl/kr;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rp;->e:Lcom/yandex/mobile/ads/impl/j41;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rp;->f:Lcom/yandex/mobile/ads/impl/sv;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/rp;->g:Lcom/yandex/mobile/ads/impl/x32;

    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/x32;->e()Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rp;->i:Lcom/yandex/mobile/ads/impl/ok1;

    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/x32;->b()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rp;->j:Lcom/yandex/mobile/ads/impl/wo;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 12

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 16
    new-instance v5, Lcom/yandex/mobile/ads/impl/q40;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/q40;-><init>()V

    .line 17
    new-instance v6, Lcom/yandex/mobile/ads/impl/kp;

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/pd;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/pd;-><init>()V

    .line 19
    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/impl/kp;-><init>(Lcom/yandex/mobile/ads/impl/pd;)V

    .line 20
    new-instance v11, Lcom/yandex/mobile/ads/impl/hk1;

    .line 21
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rp;->f:Lcom/yandex/mobile/ads/impl/sv;

    .line 22
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/rp;->i:Lcom/yandex/mobile/ads/impl/ok1;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-wide v9, v0

    .line 23
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/hk1;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/q40;Lcom/yandex/mobile/ads/impl/kp;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/ok1;J)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rp;->j:Lcom/yandex/mobile/ads/impl/wo;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/wo;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    new-instance v11, Lcom/yandex/mobile/ads/impl/zy;

    .line 26
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rp;->c:Lcom/yandex/mobile/ads/impl/ap;

    .line 27
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rp;->f:Lcom/yandex/mobile/ads/impl/sv;

    .line 28
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rp;->g:Lcom/yandex/mobile/ads/impl/x32;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x32;->c()Lcom/yandex/mobile/ads/impl/mp;

    move-result-object v8

    move-object v2, v11

    move-object v3, p1

    move-wide v6, v0

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/zy;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ap;Lcom/yandex/mobile/ads/impl/sv;JLcom/yandex/mobile/ads/impl/mp;)V

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 30
    :goto_1
    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/rp;->h:Lcom/yandex/mobile/ads/impl/dp;

    if-eqz v11, :cond_3

    .line 31
    invoke-interface {v11}, Lcom/yandex/mobile/ads/impl/dp;->c()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp;->h:Lcom/yandex/mobile/ads/impl/dp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dp;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp;->e:Lcom/yandex/mobile/ads/impl/j41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/j41;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rp;->e:Lcom/yandex/mobile/ads/impl/j41;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/j41;->a(Landroid/view/View;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rp;->b:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/b1;->a(Lcom/yandex/mobile/ads/impl/c1;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ys1;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/u00;->c:Lcom/yandex/mobile/ads/impl/u00;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/u00;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/rp;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/j8;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-nez v2, :cond_2

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/rp$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rp;->d:Lcom/yandex/mobile/ads/impl/kr;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rp;->f:Lcom/yandex/mobile/ads/impl/sv;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/rp$a;-><init>(Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/sv;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/rp;->a(Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    const-string p1, "close"

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp;->h:Lcom/yandex/mobile/ads/impl/dp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dp;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp;->b:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/b1;->b(Lcom/yandex/mobile/ads/impl/c1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp;->h:Lcom/yandex/mobile/ads/impl/dp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/dp;->invalidate()V

    :cond_0
    return-void
.end method
