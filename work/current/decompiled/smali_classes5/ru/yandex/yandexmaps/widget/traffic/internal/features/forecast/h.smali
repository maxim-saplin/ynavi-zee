.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luc3/h;


# direct methods
.method public constructor <init>(Luc3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;->a:Luc3/h;

    return-void
.end method


# virtual methods
.method public final a(ILru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;->a:Luc3/h;

    invoke-virtual {v1}, Luc3/h;->a()Landroid/content/ContextWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/k;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/k;->a(ILru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;)V

    const/16 p1, 0x30

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
