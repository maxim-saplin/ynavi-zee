.class public final Lcom/yandex/mobile/ads/impl/u62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lm0;

.field private final b:Lcom/yandex/mobile/ads/impl/s62;

.field private final c:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/rn0;

.field private final e:Lcom/yandex/mobile/ads/impl/qn0;

.field private f:Lcom/yandex/mobile/ads/impl/vm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/s62;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/vh1;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/rn0;Lcom/yandex/mobile/ads/impl/qn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lm0;",
            "Lcom/yandex/mobile/ads/impl/s62;",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            "Lcom/yandex/mobile/ads/impl/vh1;",
            "Lcom/yandex/mobile/ads/impl/ln0;",
            "Lcom/yandex/mobile/ads/impl/rn0;",
            "Lcom/yandex/mobile/ads/impl/qn0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u62;->a:Lcom/yandex/mobile/ads/impl/lm0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u62;->b:Lcom/yandex/mobile/ads/impl/s62;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u62;->c:Lcom/yandex/mobile/ads/impl/la2;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/u62;->d:Lcom/yandex/mobile/ads/impl/rn0;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/u62;->e:Lcom/yandex/mobile/ads/impl/qn0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u62;->a:Lcom/yandex/mobile/ads/impl/lm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->b()Lcom/yandex/mobile/ads/impl/c70;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u62;->f:Lcom/yandex/mobile/ads/impl/vm0;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u62;->d:Lcom/yandex/mobile/ads/impl/rn0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u62;->c:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/rn0;->a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/vm0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u62;->b:Lcom/yandex/mobile/ads/impl/s62;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/s62;->a(Lcom/yandex/mobile/ads/impl/c70;Lcom/yandex/mobile/ads/impl/vm0;)V

    .line 5
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/u62;->f:Lcom/yandex/mobile/ads/impl/vm0;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u62;->a:Lcom/yandex/mobile/ads/impl/lm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->b()Lcom/yandex/mobile/ads/impl/c70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u62;->f:Lcom/yandex/mobile/ads/impl/vm0;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u62;->e:Lcom/yandex/mobile/ads/impl/qn0;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qn0;->a(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/c70;Lcom/yandex/mobile/ads/impl/vm0;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u62;->a:Lcom/yandex/mobile/ads/impl/lm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lm0;->b()Lcom/yandex/mobile/ads/impl/c70;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u62;->f:Lcom/yandex/mobile/ads/impl/vm0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u62;->e:Lcom/yandex/mobile/ads/impl/qn0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u62;->c:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/qn0;->b(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/c70;Lcom/yandex/mobile/ads/impl/vm0;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/u62;->f:Lcom/yandex/mobile/ads/impl/vm0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u62;->b:Lcom/yandex/mobile/ads/impl/s62;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/s62;->a(Lcom/yandex/mobile/ads/impl/c70;)V

    :cond_0
    return-void
.end method
