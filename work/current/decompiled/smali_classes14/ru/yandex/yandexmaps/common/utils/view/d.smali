.class public final Lru/yandex/yandexmaps/common/utils/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/utils/view/f;

.field final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/view/f;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/view/d;->b:Lru/yandex/yandexmaps/common/utils/view/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/view/d;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/view/d;->b:Lru/yandex/yandexmaps/common/utils/view/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/view/f;->b()Lru/yandex/yandexmaps/common/views/RoundedImageView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/utils/view/d;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/view/d;->b:Lru/yandex/yandexmaps/common/utils/view/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/view/f;->b()Lru/yandex/yandexmaps/common/views/RoundedImageView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/utils/view/d;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    return p1
.end method
