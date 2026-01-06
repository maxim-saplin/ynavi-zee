.class public final Lcom/yandex/mobile/ads/impl/c31;
.super Lcom/yandex/mobile/ads/impl/af2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/af2<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/gj0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/bj0;

.field private final d:Lcom/yandex/mobile/ads/impl/ho1;

.field private final e:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/bj0;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/yandex/mobile/ads/impl/bj0;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/af2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c31;->c:Lcom/yandex/mobile/ads/impl/bj0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c31;->d:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c31;->e:Lcom/yandex/mobile/ads/impl/j8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/z21;

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/z21;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c31;->c:Lcom/yandex/mobile/ads/impl/bj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c31;->e:Lcom/yandex/mobile/ads/impl/j8;

    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/z21;-><init>(Lcom/yandex/mobile/ads/impl/bj0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/j8;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c31;->d:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IllegalArgumentException: set adapter exception"

    :cond_0
    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ho1;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
