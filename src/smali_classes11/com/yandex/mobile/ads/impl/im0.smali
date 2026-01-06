.class public final Lcom/yandex/mobile/ads/impl/im0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/mm0;

.field private final c:Lcom/yandex/mobile/ads/impl/v62;

.field private d:Lcom/yandex/mobile/ads/impl/u62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/vh1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/kl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/im0;->b:Lcom/yandex/mobile/ads/impl/mm0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/v62;

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/yandex/mobile/ads/impl/v62;-><init>(Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/vh1;Lcom/yandex/mobile/ads/impl/tl0;Lcom/yandex/mobile/ads/impl/kl0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im0;->c:Lcom/yandex/mobile/ads/impl/v62;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im0;->d:Lcom/yandex/mobile/ads/impl/u62;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u62;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/im0;->d:Lcom/yandex/mobile/ads/impl/u62;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im0;->d:Lcom/yandex/mobile/ads/impl/u62;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u62;->a(Lcom/yandex/mobile/ads/impl/la2;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/tj1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/im0;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im0;->b:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mm0;->a()Lcom/yandex/mobile/ads/impl/lm0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im0;->c:Lcom/yandex/mobile/ads/impl/v62;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/v62;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lm0;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/z92;)Lcom/yandex/mobile/ads/impl/u62;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u62;->a()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im0;->d:Lcom/yandex/mobile/ads/impl/u62;

    :cond_0
    return-void
.end method
