.class public final Lcom/yandex/mobile/ads/impl/om0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/om0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l5;

.field private final b:Lcom/yandex/mobile/ads/impl/al;

.field private final c:Lcom/yandex/mobile/ads/impl/cl;

.field private final d:Lcom/yandex/mobile/ads/impl/tr0;

.field private final e:Lcom/yandex/mobile/ads/impl/x50;

.field private final f:Lcom/yandex/mobile/ads/impl/oi1;

.field private final g:Landroidx/media3/common/Player$Listener;

.field private final h:Lcom/yandex/mobile/ads/impl/z92;

.field private final i:Lcom/yandex/mobile/ads/impl/l9;

.field private final j:Lcom/yandex/mobile/ads/impl/j5;

.field private final k:Lcom/yandex/mobile/ads/impl/j60;

.field private final l:Lcom/yandex/mobile/ads/impl/ph1;

.field private m:Lcom/yandex/mobile/ads/impl/bm2;

.field private n:Lcom/yandex/mobile/ads/impl/am2;

.field private o:Lcom/yandex/mobile/ads/impl/xs;

.field private p:Lcom/yandex/mobile/ads/impl/ps;

.field private q:Landroidx/media3/common/Player;

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j9;Lcom/yandex/mobile/ads/impl/l5;Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/cl;Lcom/yandex/mobile/ads/impl/tr0;Lcom/yandex/mobile/ads/impl/nh1;Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/e60;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/l9;Lcom/yandex/mobile/ads/impl/j5;Lcom/yandex/mobile/ads/impl/j60;Lcom/yandex/mobile/ads/impl/ph1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/om0;->a:Lcom/yandex/mobile/ads/impl/l5;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/om0;->b:Lcom/yandex/mobile/ads/impl/al;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/om0;->c:Lcom/yandex/mobile/ads/impl/cl;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/tr0;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/om0;->e:Lcom/yandex/mobile/ads/impl/x50;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/om0;->f:Lcom/yandex/mobile/ads/impl/oi1;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/om0;->g:Landroidx/media3/common/Player$Listener;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/z92;

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/om0;->i:Lcom/yandex/mobile/ads/impl/l9;

    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/om0;->j:Lcom/yandex/mobile/ads/impl/j5;

    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/om0;->k:Lcom/yandex/mobile/ads/impl/j60;

    iput-object p14, p0, Lcom/yandex/mobile/ads/impl/om0;->l:Lcom/yandex/mobile/ads/impl/ph1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/j5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om0;->j:Lcom/yandex/mobile/ads/impl/j5;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/ps;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->p:Lcom/yandex/mobile/ads/impl/ps;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/al;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om0;->b:Lcom/yandex/mobile/ads/impl/al;

    return-object p0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/ps;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->a:Lcom/yandex/mobile/ads/impl/l5;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/l5;->a(Lcom/yandex/mobile/ads/impl/ps;Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om0;->j:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/cl;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om0;->c:Lcom/yandex/mobile/ads/impl/cl;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/j60;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om0;->k:Lcom/yandex/mobile/ads/impl/j60;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/xs;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om0;->o:Lcom/yandex/mobile/ads/impl/xs;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/ps;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om0;->p:Lcom/yandex/mobile/ads/impl/ps;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/am2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om0;->n:Lcom/yandex/mobile/ads/impl/am2;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/bm2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om0;->m:Lcom/yandex/mobile/ads/impl/bm2;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/z92;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/z92;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/mobile/ads/impl/om0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om0;->t:Z

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/mobile/ads/impl/om0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om0;->s:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om0;->t:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om0;->s:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->o:Lcom/yandex/mobile/ads/impl/xs;

    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->p:Lcom/yandex/mobile/ads/impl/ps;

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->f:Lcom/yandex/mobile/ads/impl/oi1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/oi1;->a(Lcom/yandex/mobile/ads/impl/jh1;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->i:Lcom/yandex/mobile/ads/impl/l9;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l9;->a()V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->i:Lcom/yandex/mobile/ads/impl/l9;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l9;->a(Lcom/yandex/mobile/ads/impl/wh1;)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->c:Lcom/yandex/mobile/ads/impl/cl;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cl;->c()V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->j:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j5;->b()V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/tr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tr0;->a()V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/z92;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/z92;->a(Lcom/yandex/mobile/ads/impl/tn0;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/om0;->a(Lcom/yandex/mobile/ads/impl/am2;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/om0;->a(Lcom/yandex/mobile/ads/impl/bm2;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->e:Lcom/yandex/mobile/ads/impl/x50;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/x50;->a(II)V

    return-void
.end method

.method public final a(IILjava/io/IOException;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->e:Lcom/yandex/mobile/ads/impl/x50;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/x50;->b(IILjava/io/IOException;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ja2;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om0;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->p:Lcom/yandex/mobile/ads/impl/ps;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om0;->t:Z

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->d:Lcom/yandex/mobile/ads/impl/tr0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/om0$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/om0$a;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/tr0;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/tr0$b;)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/media3/common/Player;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->q:Landroidx/media3/common/Player;

    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;Landroidx/media3/common/AdViewProvider;Ljava/lang/Object;)V
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->q:Landroidx/media3/common/Player;

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->k:Lcom/yandex/mobile/ads/impl/j60;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/j60;->a(Landroidx/media3/common/Player;)V

    .line 33
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/om0;->r:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 34
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/om0;->g:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p3}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 35
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/om0;->j:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    .line 36
    new-instance p1, Lcom/yandex/mobile/ads/impl/jh1;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/om0;->l:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-direct {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/jh1;-><init>(Landroidx/media3/common/Player;Lcom/yandex/mobile/ads/impl/ph1;)V

    .line 37
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/om0;->f:Lcom/yandex/mobile/ads/impl/oi1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/oi1;->a(Lcom/yandex/mobile/ads/impl/jh1;)V

    .line 38
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/om0;->s:Z

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->j:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j5;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/om0;->j:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->c:Lcom/yandex/mobile/ads/impl/cl;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cl;->a()Lcom/yandex/mobile/ads/impl/yk;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yk;->a()V

    goto :goto_2

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->p:Lcom/yandex/mobile/ads/impl/ps;

    if-eqz p1, :cond_1

    .line 44
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/om0;->a:Lcom/yandex/mobile/ads/impl/l5;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/om0;->r:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/l5;->a(Lcom/yandex/mobile/ads/impl/ps;Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/om0;->j:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroidx/media3/common/AdPlaybackState;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_6

    .line 46
    invoke-interface {p2}, Landroidx/media3/common/AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p2}, Landroidx/media3/common/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/AdOverlayInfo;

    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/impl/ja2;

    .line 50
    iget-object v2, v0, Landroidx/media3/common/AdOverlayInfo;->view:Landroid/view/View;

    .line 51
    iget v3, v0, Landroidx/media3/common/AdOverlayInfo;->purpose:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 52
    sget-object v3, Lcom/yandex/mobile/ads/impl/ja2$a;->e:Lcom/yandex/mobile/ads/impl/ja2$a;

    goto :goto_1

    .line 53
    :cond_2
    sget-object v3, Lcom/yandex/mobile/ads/impl/ja2$a;->d:Lcom/yandex/mobile/ads/impl/ja2$a;

    goto :goto_1

    .line 54
    :cond_3
    sget-object v3, Lcom/yandex/mobile/ads/impl/ja2$a;->c:Lcom/yandex/mobile/ads/impl/ja2$a;

    goto :goto_1

    .line 55
    :cond_4
    sget-object v3, Lcom/yandex/mobile/ads/impl/ja2$a;->b:Lcom/yandex/mobile/ads/impl/ja2$a;

    .line 56
    :goto_1
    iget-object v0, v0, Landroidx/media3/common/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    .line 57
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ja2;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ja2$a;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/om0;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/am2;)V
    .locals 1

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->n:Lcom/yandex/mobile/ads/impl/am2;

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->c:Lcom/yandex/mobile/ads/impl/cl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cl;->a()Lcom/yandex/mobile/ads/impl/yk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yk;->a(Lcom/yandex/mobile/ads/impl/am2;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bm2;)V
    .locals 1

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->m:Lcom/yandex/mobile/ads/impl/bm2;

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->c:Lcom/yandex/mobile/ads/impl/cl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cl;->a()Lcom/yandex/mobile/ads/impl/yk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yk;->a(Lcom/yandex/mobile/ads/impl/bm2;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cm2;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->h:Lcom/yandex/mobile/ads/impl/z92;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z92;->a(Lcom/yandex/mobile/ads/impl/tn0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/e;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om0;->o:Lcom/yandex/mobile/ads/impl/xs;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->k:Lcom/yandex/mobile/ads/impl/j60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->p:Lcom/yandex/mobile/ads/impl/ps;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    .line 8
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/om0;->j:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/j5;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/AdPlaybackState;->withAdResumePositionUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/om0;->j:Lcom/yandex/mobile/ads/impl/j5;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0;->g:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->j:Lcom/yandex/mobile/ads/impl/j5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0;->k:Lcom/yandex/mobile/ads/impl/j60;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/j60;->a(Landroidx/media3/common/Player;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/om0;->s:Z

    :cond_2
    return-void
.end method
