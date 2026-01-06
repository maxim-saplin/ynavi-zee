.class public final Lcom/yandex/mobile/ads/impl/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s62;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jm0;

.field private final b:Lcom/yandex/mobile/ads/impl/a6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/ku;Lcom/yandex/mobile/ads/impl/vn0;Lcom/yandex/mobile/ads/impl/mc2;Lcom/yandex/mobile/ads/impl/jm0;Lcom/yandex/mobile/ads/impl/a6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/fo;->a:Lcom/yandex/mobile/ads/impl/jm0;

    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/a6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c70;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c70;Lcom/yandex/mobile/ads/impl/vm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fo;->a:Lcom/yandex/mobile/ads/impl/jm0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fo;->b:Lcom/yandex/mobile/ads/impl/a6;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vm0;->a()F

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vm0;->d()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/a6;->a(FZ)V

    return-void
.end method
