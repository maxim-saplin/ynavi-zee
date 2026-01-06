.class public final Lcom/yandex/mobile/ads/impl/hk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hk1$a;,
        Lcom/yandex/mobile/ads/impl/hk1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Lcom/yandex/mobile/ads/impl/ap;

.field private final d:Lcom/yandex/mobile/ads/impl/kp;

.field private final e:Lcom/yandex/mobile/ads/impl/sv;

.field private final f:Lcom/yandex/mobile/ads/impl/ok1;

.field private final g:J

.field private final h:Lcom/yandex/mobile/ads/impl/if1;

.field private final i:Lcom/yandex/mobile/ads/impl/kf1;

.field private final j:Lcom/yandex/mobile/ads/impl/e42;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/q40;Lcom/yandex/mobile/ads/impl/kp;Lcom/yandex/mobile/ads/impl/sv;Lcom/yandex/mobile/ads/impl/ok1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hk1;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hk1;->c:Lcom/yandex/mobile/ads/impl/ap;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hk1;->d:Lcom/yandex/mobile/ads/impl/kp;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hk1;->e:Lcom/yandex/mobile/ads/impl/sv;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hk1;->f:Lcom/yandex/mobile/ads/impl/ok1;

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/hk1;->g:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/if1$a;->a(Z)Lcom/yandex/mobile/ads/impl/if1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1;->h:Lcom/yandex/mobile/ads/impl/if1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/hk1$b;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hk1;->getCloseButton()Landroid/view/View;

    move-result-object p6

    invoke-direct {p1, p6, p3, p5}, Lcom/yandex/mobile/ads/impl/hk1$b;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/q40;Lcom/yandex/mobile/ads/impl/sv;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1;->i:Lcom/yandex/mobile/ads/impl/kf1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/hk1$a;

    invoke-direct {p1, p2, p4, p7, p8}, Lcom/yandex/mobile/ads/impl/hk1$a;-><init>(Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/kp;J)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1;->j:Lcom/yandex/mobile/ads/impl/e42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1;->h:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->resume()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1;->h:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->pause()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1;->d:Lcom/yandex/mobile/ads/impl/kp;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hk1;->b:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/hk1;->g:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hk1;->f:Lcom/yandex/mobile/ads/impl/ok1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ok1;->a()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hk1;->g:J

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hk1;->f:Lcom/yandex/mobile/ads/impl/ok1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ok1;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hk1;->c:Lcom/yandex/mobile/ads/impl/ap;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hk1;->a:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ap;->a(Landroid/view/View;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hk1;->h:Lcom/yandex/mobile/ads/impl/if1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hk1;->j:Lcom/yandex/mobile/ads/impl/e42;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/if1;->a(Lcom/yandex/mobile/ads/impl/e42;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hk1;->h:Lcom/yandex/mobile/ads/impl/if1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hk1;->i:Lcom/yandex/mobile/ads/impl/kf1;

    invoke-interface {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/if1;->a(JLcom/yandex/mobile/ads/impl/kf1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1;->e:Lcom/yandex/mobile/ads/impl/sv;

    sget-object v1, Lcom/yandex/mobile/ads/impl/rv;->d:Lcom/yandex/mobile/ads/impl/rv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sv;->a(Lcom/yandex/mobile/ads/impl/rv;)V

    :cond_0
    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1;->a:Landroid/view/View;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk1;->h:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->invalidate()V

    return-void
.end method
