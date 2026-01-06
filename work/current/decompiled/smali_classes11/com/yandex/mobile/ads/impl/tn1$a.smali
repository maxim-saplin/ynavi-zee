.class final Lcom/yandex/mobile/ads/impl/tn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/bb1;

.field private final c:Lcom/yandex/mobile/ads/impl/wn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bb1;Lcom/yandex/mobile/ads/impl/wn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn1$a;->b:Lcom/yandex/mobile/ads/impl/bb1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tn1$a;->c:Lcom/yandex/mobile/ads/impl/wn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn1$a;->b:Lcom/yandex/mobile/ads/impl/bb1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bb1;->c()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn1$a;->c:Lcom/yandex/mobile/ads/impl/wn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wn1;->a()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
