.class public final Lcom/yandex/mobile/ads/impl/my1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p00;
.implements Lcom/yandex/mobile/ads/impl/c1;


# annotations
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
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/b1;

.field private final c:Lcom/yandex/mobile/ads/impl/j41;

.field private final d:Lcom/yandex/mobile/ads/impl/cy1;

.field private e:Lcom/yandex/mobile/ads/impl/d00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h6;Lcom/yandex/mobile/ads/impl/b1;Lcom/yandex/mobile/ads/impl/j41;Lcom/yandex/mobile/ads/impl/cy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/my1;->a:Lcom/yandex/mobile/ads/impl/h6;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/my1;->b:Lcom/yandex/mobile/ads/impl/b1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/my1;->c:Lcom/yandex/mobile/ads/impl/j41;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/my1;->d:Lcom/yandex/mobile/ads/impl/cy1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my1;->e:Lcom/yandex/mobile/ads/impl/d00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d00;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my1;->c:Lcom/yandex/mobile/ads/impl/j41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/j41;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my1;->b:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/b1;->a(Lcom/yandex/mobile/ads/impl/c1;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/d00;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/my1;->d:Lcom/yandex/mobile/ads/impl/cy1;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/my1;->a:Lcom/yandex/mobile/ads/impl/h6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h6;->b()Lcom/yandex/mobile/ads/impl/i6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i6;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    move-wide v4, v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    .line 6
    :goto_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lf1;->a()Lcom/yandex/mobile/ads/impl/if1;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/d00;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cy1;JLcom/yandex/mobile/ads/impl/if1;)V

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/my1;->e:Lcom/yandex/mobile/ads/impl/d00;

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d00;->b()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    const-string v0, "skip_button"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my1;->e:Lcom/yandex/mobile/ads/impl/d00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d00;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my1;->b:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/b1;->b(Lcom/yandex/mobile/ads/impl/c1;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my1;->e:Lcom/yandex/mobile/ads/impl/d00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d00;->a()V

    :cond_0
    return-void
.end method
