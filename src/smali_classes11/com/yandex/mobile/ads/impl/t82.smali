.class public final Lcom/yandex/mobile/ads/impl/t82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/to1<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/y92;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j2;

.field private final b:Lcom/yandex/mobile/ads/impl/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Lcom/yandex/mobile/ads/impl/rs;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/pn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/j2;Lcom/yandex/mobile/ads/impl/to1;Lcom/yandex/mobile/ads/impl/pn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/rt1;",
            "Lcom/yandex/mobile/ads/impl/j2;",
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Lcom/yandex/mobile/ads/impl/rs;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pn0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t82;->a:Lcom/yandex/mobile/ads/impl/j2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t82;->b:Lcom/yandex/mobile/ads/impl/to1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/t82;->c:Lcom/yandex/mobile/ads/impl/pn0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t82;->b:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Lcom/yandex/mobile/ads/impl/ea2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t82;->c:Lcom/yandex/mobile/ads/impl/pn0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t82;->a:Lcom/yandex/mobile/ads/impl/j2;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/pn0;->a(Lcom/yandex/mobile/ads/impl/j2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/rs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t82;->b:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ea2;

    const/4 v0, 0x1

    const-string v1, "Failed to parse ad break"

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t82;->b:Lcom/yandex/mobile/ads/impl/to1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Lcom/yandex/mobile/ads/impl/ea2;)V

    :goto_0
    return-void
.end method
