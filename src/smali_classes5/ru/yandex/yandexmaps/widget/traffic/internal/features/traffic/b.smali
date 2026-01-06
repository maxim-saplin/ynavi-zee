.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luc3/h;


# direct methods
.method public constructor <init>(Luc3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;->a:Luc3/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/traffic/TrafficLevel;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;->a:Luc3/h;

    invoke-virtual {v1}, Luc3/h;->a()Landroid/content/ContextWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/k;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/k;->a(Lcom/yandex/mapkit/traffic/TrafficLevel;)V

    const/16 p1, 0x28

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lcj1/b;->a:Lcj1/b;

    sget-object v2, Lcj1/g;->w:Lcj1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1, v1}, Lcj1/b;->a(Landroid/graphics/Bitmap;Lcj1/g;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
