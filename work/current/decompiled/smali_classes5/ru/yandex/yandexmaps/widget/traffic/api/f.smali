.class public final synthetic Lru/yandex/yandexmaps/widget/traffic/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/api/f;->b:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview$Kind;

    check-cast p2, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->w:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/api/f;->b:Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->T0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview$Kind;

    move-result-object v1

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->T0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->p0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->T0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/widget/traffic/api/TrafficWidgetConfigurationController;->T0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/d;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/WidgetPreview$Kind;

    move-result-object p1

    return-object p1
.end method
