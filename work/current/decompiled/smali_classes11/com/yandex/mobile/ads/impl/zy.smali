.class public final Lcom/yandex/mobile/ads/impl/zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zy$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/ap;

.field private final c:Lcom/yandex/mobile/ads/impl/sv;

.field private final d:J

.field private final e:Lcom/yandex/mobile/ads/impl/mp;

.field private final f:Lcom/yandex/mobile/ads/impl/if1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ap;Lcom/yandex/mobile/ads/impl/sv;JLcom/yandex/mobile/ads/impl/mp;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/if1$a;->a(Z)Lcom/yandex/mobile/ads/impl/if1;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/zy;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ap;Lcom/yandex/mobile/ads/impl/sv;JLcom/yandex/mobile/ads/impl/mp;Lcom/yandex/mobile/ads/impl/if1;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ap;Lcom/yandex/mobile/ads/impl/sv;JLcom/yandex/mobile/ads/impl/mp;Lcom/yandex/mobile/ads/impl/if1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/ap;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zy;->c:Lcom/yandex/mobile/ads/impl/sv;

    .line 7
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/zy;->d:J

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/zy;->e:Lcom/yandex/mobile/ads/impl/mp;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/zy;->f:Lcom/yandex/mobile/ads/impl/if1;

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zy;->getCloseButton()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ap;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->f:Lcom/yandex/mobile/ads/impl/if1;

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->f:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->pause()V

    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/zy$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/ap;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zy;->c:Lcom/yandex/mobile/ads/impl/sv;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/zy$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ap;Lcom/yandex/mobile/ads/impl/sv;)V

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/zy;->d:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zy;->e:Lcom/yandex/mobile/ads/impl/mp;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->b:Lcom/yandex/mobile/ads/impl/ap;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zy;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ap;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zy;->f:Lcom/yandex/mobile/ads/impl/if1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zy;->e:Lcom/yandex/mobile/ads/impl/mp;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/if1;->a(Lcom/yandex/mobile/ads/impl/e42;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zy;->f:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/if1;->a(JLcom/yandex/mobile/ads/impl/kf1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->c:Lcom/yandex/mobile/ads/impl/sv;

    sget-object v1, Lcom/yandex/mobile/ads/impl/rv;->d:Lcom/yandex/mobile/ads/impl/rv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sv;->a(Lcom/yandex/mobile/ads/impl/rv;)V

    :goto_0
    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->a:Landroid/view/View;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zy;->f:Lcom/yandex/mobile/ads/impl/if1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if1;->invalidate()V

    return-void
.end method
