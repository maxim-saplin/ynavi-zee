.class public final Lcom/yandex/mobile/ads/impl/d61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xo1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/xo1<",
        "Lcom/yandex/mobile/ads/impl/g61;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/k61;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/k61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/d61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/yp1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/yp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d61;->a:Lcom/yandex/mobile/ads/impl/yp1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d61;->a:Lcom/yandex/mobile/ads/impl/yp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yp1;->a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/g61;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
