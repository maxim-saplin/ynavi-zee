.class public final Lcom/yandex/mobile/ads/impl/fn;
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
.field private final a:Lcom/yandex/mobile/ads/impl/y51;

.field private final b:Lcom/yandex/mobile/ads/impl/v31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/v31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn;->a:Lcom/yandex/mobile/ads/impl/y51;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fn;->b:Lcom/yandex/mobile/ads/impl/v31;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn;->b:Lcom/yandex/mobile/ads/impl/v31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fn;->a:Lcom/yandex/mobile/ads/impl/y51;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y51;->getAdType()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v0

    instance-of v1, p1, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/wp1;->d:Lcom/yandex/mobile/ads/impl/wp1;

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;

    invoke-virtual {p1}, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
