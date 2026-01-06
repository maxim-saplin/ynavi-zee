.class public final synthetic Lru/yandex/yandexmaps/map/tabs/promoobject/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/e;->b:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/promoobject/e;->b:Lru/yandex/yandexmaps/map/tabs/promoobject/PromoObjectView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
