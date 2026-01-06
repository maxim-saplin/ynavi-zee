.class public final Lcom/yandex/mobile/ads/impl/mt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yp1<",
        "Lcom/yandex/mobile/ads/impl/ys1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xp1<",
            "Lcom/yandex/mobile/ads/impl/ys1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ah2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tb1;->a(Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/lt1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ah2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ah2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mt1;-><init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/ah2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/ah2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/xp1<",
            "Lcom/yandex/mobile/ads/impl/ys1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ah2;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mt1;->a:Lcom/yandex/mobile/ads/impl/xp1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mt1;->b:Lcom/yandex/mobile/ads/impl/ah2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt1;->b:Lcom/yandex/mobile/ads/impl/ah2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ah2;->a(Lcom/yandex/mobile/ads/impl/vb1;)Lcom/yandex/mobile/ads/impl/mp1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt1;->a:Lcom/yandex/mobile/ads/impl/xp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/xp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ys1;

    return-object p1
.end method
