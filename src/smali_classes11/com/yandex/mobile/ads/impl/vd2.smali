.class public final Lcom/yandex/mobile/ads/impl/vd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kb2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we2;

.field private final b:Lcom/yandex/mobile/ads/impl/pd;

.field private final c:Lcom/yandex/mobile/ads/impl/iu;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/we2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pd;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/iu;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/iu;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/vd2;-><init>(Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/pd;Lcom/yandex/mobile/ads/impl/iu;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/pd;Lcom/yandex/mobile/ads/impl/iu;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vd2;->a:Lcom/yandex/mobile/ads/impl/we2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vd2;->b:Lcom/yandex/mobile/ads/impl/pd;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vd2;->c:Lcom/yandex/mobile/ads/impl/iu;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vd2;->a:Lcom/yandex/mobile/ads/impl/we2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bb1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bb1;->a()Lcom/yandex/mobile/ads/impl/v91;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v91;->a()Lcom/yandex/mobile/ads/impl/jv0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/jv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vd2;->b:Lcom/yandex/mobile/ads/impl/pd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pd;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bb1;->a()Lcom/yandex/mobile/ads/impl/v91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v91;->a()Lcom/yandex/mobile/ads/impl/jv0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v2

    :cond_2
    move-object v4, v2

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vd2;->c:Lcom/yandex/mobile/ads/impl/iu;

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/iu;->a(Landroid/widget/TextView;JJ)V

    :cond_3
    return-void
.end method
