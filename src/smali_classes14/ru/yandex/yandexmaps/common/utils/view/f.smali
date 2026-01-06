.class public final Lru/yandex/yandexmaps/common/utils/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/views/RoundedImageView;

.field private final b:Lcom/bumptech/glide/request/target/b;

.field private final c:I

.field private final d:Landroid/widget/ImageView$ScaleType;

.field private final e:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/RoundedImageView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/view/f;->a:Lru/yandex/yandexmaps/common/views/RoundedImageView;

    new-instance v0, Lcom/bumptech/glide/request/target/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/p;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/view/f;->b:Lcom/bumptech/glide/request/target/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhi1/d;->common_ui_loading_image_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/common/utils/view/f;->c:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/view/f;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/view/e;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/utils/view/e;-><init>(Lru/yandex/yandexmaps/common/utils/view/f;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/view/f;->e:Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/q;->d(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/view/f;->f:Lcom/bumptech/glide/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/view/f;->a:Lru/yandex/yandexmaps/common/views/RoundedImageView;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/view/f;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/view/f;->a:Lru/yandex/yandexmaps/common/views/RoundedImageView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Lru/yandex/yandexmaps/common/utils/view/f;->c:I

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, Lru/yandex/yandexmaps/common/utils/view/f;->a:Lru/yandex/yandexmaps/common/views/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/common/views/RoundedImageView;->setCustomForegroundVisible(Z)V

    iget-object p3, p0, Lru/yandex/yandexmaps/common/utils/view/f;->e:Lcom/bumptech/glide/o;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/view/f;->f:Lcom/bumptech/glide/o;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/view/g;->a(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/o;->v0(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    move-result-object p3

    :cond_1
    if-eqz p4, :cond_2

    new-instance p2, Lru/yandex/yandexmaps/common/utils/view/d;

    invoke-direct {p2, p0, p4}, Lru/yandex/yandexmaps/common/utils/view/d;-><init>(Lru/yandex/yandexmaps/common/utils/view/f;Ljava/lang/Integer;)V

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p3

    :cond_2
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/utils/view/f;->b:Lcom/bumptech/glide/request/target/b;

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p1, p3}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/common/views/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/view/f;->a:Lru/yandex/yandexmaps/common/views/RoundedImageView;

    return-object v0
.end method
