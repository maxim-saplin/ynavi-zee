.class public final Lcom/yandex/mobile/ads/impl/pq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f42;

.field private final b:Lcom/yandex/mobile/ads/impl/i32;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/g42;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i32;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i32;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/pq1;-><init>(Lcom/yandex/mobile/ads/impl/g42;Lcom/yandex/mobile/ads/impl/i32;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g42;Lcom/yandex/mobile/ads/impl/i32;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq1;->a:Lcom/yandex/mobile/ads/impl/f42;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pq1;->b:Lcom/yandex/mobile/ads/impl/i32;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1;->a:Lcom/yandex/mobile/ads/impl/f42;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/f42;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1;->b:Lcom/yandex/mobile/ads/impl/i32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/i32;->a(Landroid/widget/TextView;JJ)V

    :cond_0
    return-void
.end method
