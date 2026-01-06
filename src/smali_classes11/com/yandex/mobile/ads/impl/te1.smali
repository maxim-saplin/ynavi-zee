.class public final Lcom/yandex/mobile/ads/impl/te1;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u21;

.field private final b:Lcom/yandex/mobile/ads/impl/q21;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u21;Lcom/yandex/mobile/ads/impl/q21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te1;->a:Lcom/yandex/mobile/ads/impl/u21;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/te1;->b:Lcom/yandex/mobile/ads/impl/q21;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/te1;->b:Lcom/yandex/mobile/ads/impl/q21;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q21;->a()V

    :cond_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/te1;->c:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/te1;->c:Z

    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/te1;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/te1;->a:Lcom/yandex/mobile/ads/impl/u21;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u21;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/te1;->c:Z

    :cond_0
    return-void
.end method
