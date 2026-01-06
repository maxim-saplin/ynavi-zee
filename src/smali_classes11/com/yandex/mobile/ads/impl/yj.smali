.class public Lcom/yandex/mobile/ads/impl/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ue1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ue1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/ue1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/mg0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ue1;->setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/mg0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ik;->b(Ljava/lang/String;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/ue1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ue1;->c()V

    return-void
.end method
