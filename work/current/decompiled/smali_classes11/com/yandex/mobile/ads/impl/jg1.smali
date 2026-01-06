.class public final Lcom/yandex/mobile/ads/impl/jg1;
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
.field private final a:Lcom/yandex/mobile/ads/impl/dt;

.field private final b:Lcom/yandex/mobile/ads/impl/s31;

.field private final c:Lcom/yandex/mobile/ads/impl/v31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dt;Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/v31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jg1;->a:Lcom/yandex/mobile/ads/impl/dt;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jg1;->b:Lcom/yandex/mobile/ads/impl/s31;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jg1;->c:Lcom/yandex/mobile/ads/impl/v31;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg1;->b:Lcom/yandex/mobile/ads/impl/s31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->icon_placeholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg1;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dt;->h()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jg1;->a:Lcom/yandex/mobile/ads/impl/dt;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dt;->f()Lcom/yandex/mobile/ads/impl/ft;

    move-result-object v2

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jg1;->c:Lcom/yandex/mobile/ads/impl/v31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/mobile/ads/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qf2;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/qf2;-><init>(Landroid/widget/TextView;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
