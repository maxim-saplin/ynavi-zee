.class public final Lcom/yandex/mobile/ads/impl/fb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xe2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/we2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb1;->a:Lcom/yandex/mobile/ads/impl/we2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ja2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb1;->a:Lcom/yandex/mobile/ads/impl/we2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
