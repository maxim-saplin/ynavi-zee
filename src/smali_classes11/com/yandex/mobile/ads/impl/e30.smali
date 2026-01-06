.class public final Lcom/yandex/mobile/ads/impl/e30;
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

.field private final b:Lcom/yandex/mobile/ads/impl/dg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/dg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e30;->a:Lcom/yandex/mobile/ads/impl/zf;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e30;->b:Lcom/yandex/mobile/ads/impl/dg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->f()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e30;->a:Lcom/yandex/mobile/ads/impl/zf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e30;->b:Lcom/yandex/mobile/ads/impl/dg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e30;->a:Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/dg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/zf;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
