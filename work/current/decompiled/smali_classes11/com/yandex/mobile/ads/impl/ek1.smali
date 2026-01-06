.class public final Lcom/yandex/mobile/ads/impl/ek1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ek1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x92;

.field private final b:Lcom/yandex/mobile/ads/impl/si0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x92;Lcom/yandex/mobile/ads/impl/si0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ek1;->a:Lcom/yandex/mobile/ads/impl/x92;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/si0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fd2;)V
    .locals 4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fd2;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fd2;->b()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->a:Lcom/yandex/mobile/ads/impl/x92;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x92;->a()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/si0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ek1;->a:Lcom/yandex/mobile/ads/impl/x92;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x92;->a()Lcom/yandex/mobile/ads/impl/gj0;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/ek1$a;

    invoke-direct {v3, v0, p1}, Lcom/yandex/mobile/ads/impl/ek1$a;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/si0;->a(Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/si0$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
