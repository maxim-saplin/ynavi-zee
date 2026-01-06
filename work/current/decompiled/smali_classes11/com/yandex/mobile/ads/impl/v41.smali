.class public final Lcom/yandex/mobile/ads/impl/v41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/e3;

.field private final c:Lcom/yandex/mobile/ads/impl/o61;

.field private final d:Lcom/yandex/mobile/ads/impl/ln1;

.field private final e:Lcom/yandex/mobile/ads/impl/dr0;

.field private final f:Lcom/yandex/mobile/ads/impl/rb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/rb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v41;->a:Lcom/yandex/mobile/ads/impl/zf;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/v41;->b:Lcom/yandex/mobile/ads/impl/e3;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/v41;->c:Lcom/yandex/mobile/ads/impl/o61;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/v41;->d:Lcom/yandex/mobile/ads/impl/ln1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v41;->e:Lcom/yandex/mobile/ads/impl/dr0;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/v41;->f:Lcom/yandex/mobile/ads/impl/rb0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v41;->d:Lcom/yandex/mobile/ads/impl/ln1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ln1;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v41;->e:Lcom/yandex/mobile/ads/impl/dr0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dr0;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v41;->a:Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v41;->b:Lcom/yandex/mobile/ads/impl/e3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v41;->a:Lcom/yandex/mobile/ads/impl/zf;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v41;->e:Lcom/yandex/mobile/ads/impl/dr0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v41;->c:Lcom/yandex/mobile/ads/impl/o61;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/e3;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/o61;)Lcom/yandex/mobile/ads/impl/qe0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qe0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v41;->f:Lcom/yandex/mobile/ads/impl/rb0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rb0;->a()V

    :cond_0
    return-void
.end method
