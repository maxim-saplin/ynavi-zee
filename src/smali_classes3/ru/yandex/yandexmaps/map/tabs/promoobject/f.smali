.class public final synthetic Lru/yandex/yandexmaps/map/tabs/promoobject/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/f0;


# instance fields
.field public final synthetic a:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/f;->a:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/16 v0, 0x8

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/f;->a:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Error JSON"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
