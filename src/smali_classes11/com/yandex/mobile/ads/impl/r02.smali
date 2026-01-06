.class public final Lcom/yandex/mobile/ads/impl/r02;
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

.field private final b:Lcom/yandex/mobile/ads/impl/r9;

.field private final c:Lcom/yandex/mobile/ads/impl/dg;

.field private final d:Lcom/yandex/mobile/ads/impl/s02;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/r9;Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/s02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/r9;",
            "Lcom/yandex/mobile/ads/impl/dg;",
            "Lcom/yandex/mobile/ads/impl/s02;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r02;->a:Lcom/yandex/mobile/ads/impl/zf;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r02;->b:Lcom/yandex/mobile/ads/impl/r9;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r02;->c:Lcom/yandex/mobile/ads/impl/dg;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r02;->d:Lcom/yandex/mobile/ads/impl/s02;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->n()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r02;->a:Lcom/yandex/mobile/ads/impl/zf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r02;->b:Lcom/yandex/mobile/ads/impl/r9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r9;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r02;->b:Lcom/yandex/mobile/ads/impl/r9;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/r02;->d:Lcom/yandex/mobile/ads/impl/s02;

    invoke-virtual {v4, v3, v0}, Lcom/yandex/mobile/ads/impl/s02;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r02;->c:Lcom/yandex/mobile/ads/impl/dg;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r02;->a:Lcom/yandex/mobile/ads/impl/zf;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/dg;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/zf;)V

    :cond_3
    return-void
.end method
