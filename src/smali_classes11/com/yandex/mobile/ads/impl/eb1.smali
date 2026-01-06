.class public final Lcom/yandex/mobile/ads/impl/eb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e0;

.field private final b:Lcom/yandex/mobile/ads/impl/gd2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/gd2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/gd2;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/eb1;-><init>(Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/gd2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/gd2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eb1;->a:Lcom/yandex/mobile/ads/impl/e0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eb1;->b:Lcom/yandex/mobile/ads/impl/gd2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cd2;Lcom/yandex/mobile/ads/impl/jv0;Lcom/yandex/mobile/ads/impl/x92;I)Lcom/yandex/mobile/ads/impl/bb1;
    .locals 3

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eb1;->a:Lcom/yandex/mobile/ads/impl/e0;

    invoke-virtual {v2, p1, p2, p3, p5}, Lcom/yandex/mobile/ads/impl/e0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cd2;Lcom/yandex/mobile/ads/impl/jv0;I)Lcom/yandex/mobile/ads/impl/v91;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/eb1;->b:Lcom/yandex/mobile/ads/impl/gd2;

    invoke-virtual {p3, p1, p4}, Lcom/yandex/mobile/ads/impl/gd2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x92;)Lcom/yandex/mobile/ads/impl/fd2;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p4, Lcom/yandex/mobile/ads/impl/bb1;

    invoke-direct {p4, p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/bb1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fd2;Landroid/view/TextureView;Lcom/yandex/mobile/ads/impl/v91;)V

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "native_video_view"

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ag2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p4
.end method
