.class public final Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/j;

.field public static final e:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/k;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Llc3/d;->traffic_widget_forecast_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Llc3/c;->traffic_widget_forecast_circle:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/k;->b:Landroid/widget/ImageView;

    sget p1, Llc3/c;->traffic_widget_forecast_level:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/k;->c:Landroid/widget/TextView;

    sget p1, Llc3/c;->traffic_widget_forecast_hour:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/k;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(ILru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/k;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/k;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->getFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->getFrom()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    sget p1, Llc3/b;->traffic_widget_circle_free:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;->getFrom()I

    move-result p1

    const/4 p2, 0x7

    if-ge p1, p2, :cond_1

    sget p1, Llc3/b;->traffic_widget_circle_light:I

    goto :goto_0

    :cond_1
    sget p1, Llc3/b;->traffic_widget_circle_hard:I

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/k;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
