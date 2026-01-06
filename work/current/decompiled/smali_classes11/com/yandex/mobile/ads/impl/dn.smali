.class public final Lcom/yandex/mobile/ads/impl/dn;
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
.field private final a:Lcom/yandex/mobile/ads/impl/v31;

.field private final b:Lcom/yandex/mobile/ads/impl/cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v31;Lcom/yandex/mobile/ads/impl/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dn;->a:Lcom/yandex/mobile/ads/impl/v31;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dn;->b:Lcom/yandex/mobile/ads/impl/cn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn;->a:Lcom/yandex/mobile/ads/impl/v31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn;->b:Lcom/yandex/mobile/ads/impl/cn;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cn;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn;->b:Lcom/yandex/mobile/ads/impl/cn;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cn;->a()V

    return-void
.end method
