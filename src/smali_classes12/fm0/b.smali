.class public final Lfm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/e;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Z)Lym0/a;
    .locals 4

    new-instance v0, Lym0/a;

    iget-object v1, p0, Lfm0/b;->a:Landroid/content/Context;

    iget v2, p1, Landroidx/core/graphics/e;->a:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    float-to-int v1, v2

    sget-object v2, Lfm0/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/plus/core/android/extensions/e;->a:Lcom/yandex/plus/core/android/extensions/a;

    iget p3, p1, Landroidx/core/graphics/e;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lcom/yandex/plus/core/android/extensions/c;

    invoke-direct {v2, p3}, Lcom/yandex/plus/core/android/extensions/c;-><init>(Ljava/lang/Number;)V

    iget-object p3, p0, Lfm0/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/yandex/plus/core/android/extensions/c;->f(Landroid/util/DisplayMetrics;)Ljava/lang/Number;

    move-result-object p2

    new-instance p3, Lcom/yandex/plus/core/android/extensions/b;

    invoke-direct {p3, p2}, Lcom/yandex/plus/core/android/extensions/b;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p3}, Lcom/yandex/plus/core/android/extensions/b;->c()I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lfm0/b;->a:Landroid/content/Context;

    iget p3, p1, Landroidx/core/graphics/e;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, p2

    float-to-int p2, p3

    iget-object p3, p0, Lfm0/b;->a:Landroid/content/Context;

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    float-to-int p1, p1

    invoke-direct {v0, v1, v3, p2, p1}, Lym0/a;-><init>(IIII)V

    return-object v0
.end method
