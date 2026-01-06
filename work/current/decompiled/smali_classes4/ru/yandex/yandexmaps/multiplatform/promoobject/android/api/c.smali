.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Le73/h;Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/c;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/c;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/c;->b:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/c;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return p2
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/c;->b:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/c;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method
