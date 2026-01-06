.class public final Lcom/yandex/mobile/ads/impl/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/mb;

.field private final c:Lcom/yandex/mobile/ads/impl/jb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qb;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mb;Lcom/yandex/mobile/ads/impl/jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ob;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ob;->b:Lcom/yandex/mobile/ads/impl/mb;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ob;->c:Lcom/yandex/mobile/ads/impl/jb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ob;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_BottomAdtuneDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ob;->b:Lcom/yandex/mobile/ads/impl/mb;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mb;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ob;->c:Lcom/yandex/mobile/ads/impl/jb;

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/jb;->a(Landroid/view/ViewGroup;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-object v0
.end method
