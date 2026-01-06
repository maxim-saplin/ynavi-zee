.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/a;
.super Lcom/bumptech/glide/request/target/f;
.source "SourceFile"


# instance fields
.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/a;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/impl/banner/a;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
