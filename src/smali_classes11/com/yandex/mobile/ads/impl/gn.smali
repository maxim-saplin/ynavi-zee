.class public final Lcom/yandex/mobile/ads/impl/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pm0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/jo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/jo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/jo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gn;->a:Lcom/yandex/mobile/ads/impl/zf;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gn;->b:Lcom/yandex/mobile/ads/impl/jo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->d()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gn;->a:Lcom/yandex/mobile/ads/impl/zf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gn;->b:Lcom/yandex/mobile/ads/impl/jo;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/jo;->a(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn;->b:Lcom/yandex/mobile/ads/impl/jo;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jo;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method
