.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/b;
.super Lcom/bumptech/glide/request/target/c;
.source "SourceFile"


# instance fields
.field final synthetic e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;

.field final synthetic f:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/b;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/b;->f:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/b;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/b;->f:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;->S()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;->w(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/b;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/b;->f:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;->R()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/c;->w(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/b;->f:Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/items/a;->R()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
