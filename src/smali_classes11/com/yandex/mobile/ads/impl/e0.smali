.class public final Lcom/yandex/mobile/ads/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yn1;

.field private final b:Lcom/yandex/mobile/ads/impl/iv0;

.field private final c:Lcom/yandex/mobile/ads/impl/d0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yn1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yn1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/iv0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/iv0;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/d0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/d0;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/e0;-><init>(Lcom/yandex/mobile/ads/impl/yn1;Lcom/yandex/mobile/ads/impl/iv0;Lcom/yandex/mobile/ads/impl/d0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn1;Lcom/yandex/mobile/ads/impl/iv0;Lcom/yandex/mobile/ads/impl/d0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e0;->a:Lcom/yandex/mobile/ads/impl/yn1;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e0;->b:Lcom/yandex/mobile/ads/impl/iv0;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e0;->c:Lcom/yandex/mobile/ads/impl/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cd2;Lcom/yandex/mobile/ads/impl/jv0;I)Lcom/yandex/mobile/ads/impl/v91;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e0;->b:Lcom/yandex/mobile/ads/impl/iv0;

    invoke-virtual {v0, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/iv0;->a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/jv0;)Lcom/yandex/mobile/ads/impl/jv0;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/e0;->a:Lcom/yandex/mobile/ads/impl/yn1;

    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/impl/yn1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wn1;

    move-result-object p4

    new-instance v0, Lcom/yandex/mobile/ads/impl/v91;

    invoke-direct {v0, p1, p4, p3}, Lcom/yandex/mobile/ads/impl/v91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wn1;Lcom/yandex/mobile/ads/impl/jv0;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e0;->c:Lcom/yandex/mobile/ads/impl/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v91;->a()Lcom/yandex/mobile/ads/impl/jv0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v91;->b()Lcom/yandex/mobile/ads/impl/wn1;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/jv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/jv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/jv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, p3

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/jv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object p3

    :cond_6
    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cd2;->e()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_6
    return-object v0
.end method
