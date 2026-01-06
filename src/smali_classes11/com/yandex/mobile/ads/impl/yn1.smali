.class public final Lcom/yandex/mobile/ads/impl/yn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ao1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ao1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yn1;-><init>(Lcom/yandex/mobile/ads/impl/ao1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ao1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yn1;->a:Lcom/yandex/mobile/ads/impl/ao1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wn1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yn1;->a:Lcom/yandex/mobile/ads/impl/ao1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ao1;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "replay_button"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/wn1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/wn1;-><init>(Landroid/content/Context;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method
