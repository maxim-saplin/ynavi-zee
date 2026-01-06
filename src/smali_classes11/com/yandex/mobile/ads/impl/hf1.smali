.class public final Lcom/yandex/mobile/ads/impl/hf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sv1;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/tb0;

.field private b:Lcom/yandex/mobile/ads/impl/h42;

.field private c:Lcom/yandex/mobile/ads/impl/s42;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->a:Lcom/yandex/mobile/ads/impl/tb0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/h42;Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->b:Lcom/yandex/mobile/ads/impl/h42;

    .line 13
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/h62$d;->a()V

    .line 14
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/h62$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf1;->c:Lcom/yandex/mobile/ads/impl/s42;

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hf1;->a:Lcom/yandex/mobile/ads/impl/tb0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf1;->b:Lcom/yandex/mobile/ads/impl/h42;

    if-eqz v0, :cond_3

    .line 2
    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h42;->b()J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf1;->b:Lcom/yandex/mobile/ads/impl/h42;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h42;->c()J

    move-result-wide v0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v5

    if-eqz v2, :cond_2

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hf1;->a:Lcom/yandex/mobile/ads/impl/tb0;

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/tb0;->q:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tb0;->a()Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(J)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hf1;->a:Lcom/yandex/mobile/ads/impl/tb0;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hf1;->c:Lcom/yandex/mobile/ads/impl/s42;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v6

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf1;->c:Lcom/yandex/mobile/ads/impl/s42;

    invoke-interface {v0, v6, p1}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hf1;->c:Lcom/yandex/mobile/ads/impl/s42;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
