.class public final Lcom/yandex/mobile/ads/impl/hg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kb2;
.implements Lcom/yandex/mobile/ads/impl/mb2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kb2;",
        "Lcom/yandex/mobile/ads/impl/mb2;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/yb2;

.field private final c:Lcom/yandex/mobile/ads/impl/re2;

.field private final d:Lcom/yandex/mobile/ads/impl/xa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xa2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/bc2;

.field private f:Ljava/lang/Long;

.field private g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/xa2;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/ze2;

    invoke-direct {v6, p2}, Lcom/yandex/mobile/ads/impl/ze2;-><init>(Lcom/yandex/mobile/ads/impl/xe2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/hg2;-><init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/xa2;Lcom/yandex/mobile/ads/impl/bc2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/xe2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/xa2;Lcom/yandex/mobile/ads/impl/bc2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->a:Lcom/yandex/mobile/ads/impl/la2;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hg2;->b:Lcom/yandex/mobile/ads/impl/yb2;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hg2;->c:Lcom/yandex/mobile/ads/impl/re2;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hg2;->d:Lcom/yandex/mobile/ads/impl/xa2;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hg2;->e:Lcom/yandex/mobile/ads/impl/bc2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg2;->f:Ljava/lang/Long;

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->g:Z

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->e:Lcom/yandex/mobile/ads/impl/bc2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/bc2;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->b:Lcom/yandex/mobile/ads/impl/yb2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yb2;->a()Lcom/yandex/mobile/ads/impl/xb2;

    move-result-object p1

    sget-object p3, Lcom/yandex/mobile/ads/impl/xb2;->e:Lcom/yandex/mobile/ads/impl/xb2;

    if-ne p1, p3, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sub-long p1, p3, p1

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->g:Z

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->d:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hg2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/xa2;->k(Lcom/yandex/mobile/ads/impl/la2;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->c:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re2;->n()V

    .line 8
    :cond_0
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez p2, :cond_3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->f:Ljava/lang/Long;

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hg2;->d:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hg2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/xa2;->l(Lcom/yandex/mobile/ads/impl/la2;)V

    goto :goto_0

    .line 11
    :cond_2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hg2;->f:Ljava/lang/Long;

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hg2;->f:Ljava/lang/Long;

    return-void
.end method
