.class public final Lcom/yandex/mobile/ads/impl/k71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/p00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m71;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/vc2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l71;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/l71;-><init>(Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/u81;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/k71;-><init>(Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/l71;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/l71;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/l71;->a()Lcom/yandex/mobile/ads/impl/m71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/m71;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/m71;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m71;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k71;->a:Lcom/yandex/mobile/ads/impl/m71;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m71;->c()V

    :cond_0
    return-void
.end method
