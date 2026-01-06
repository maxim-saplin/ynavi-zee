.class public final Lcom/yandex/mobile/ads/impl/g91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rj$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/rj$a<",
        "Lcom/yandex/mobile/ads/impl/g61;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q71;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d71;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/g91;-><init>(Lcom/yandex/mobile/ads/impl/q71;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q71;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g91;->a:Lcom/yandex/mobile/ads/impl/q71;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/np1<",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/j3;",
            ")",
            "Lcom/yandex/mobile/ads/impl/eo1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/np1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/j8;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g91;->a:Lcom/yandex/mobile/ads/impl/q71;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/g61;

    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/q71;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/g61;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    return-object p1
.end method
