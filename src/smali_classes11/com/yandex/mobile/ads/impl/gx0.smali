.class public final Lcom/yandex/mobile/ads/impl/gx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetization/ads/mediation/base/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sy0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/n70;

.field private final c:Lcom/yandex/mobile/ads/impl/jx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/jx0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/nx0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jx0;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/jx0;-><init>(Lcom/yandex/mobile/ads/impl/nx0;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/gx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/jx0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/jx0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gx0;->b:Lcom/yandex/mobile/ads/impl/n70;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gx0;->c:Lcom/yandex/mobile/ads/impl/jx0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/zw0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/zw0<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/gx0;->d:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gx0;->a:Ljava/util/List;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gx0;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/gx0;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gx0;->c:Lcom/yandex/mobile/ads/impl/jx0;

    invoke-virtual {v1, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/jx0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sy0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/zw0;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/gx0;->b:Lcom/yandex/mobile/ads/impl/n70;

    invoke-direct {p1, v1, v0, p2}, Lcom/yandex/mobile/ads/impl/zw0;-><init>(Lcom/monetization/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/sy0;Lcom/yandex/mobile/ads/impl/n70;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
