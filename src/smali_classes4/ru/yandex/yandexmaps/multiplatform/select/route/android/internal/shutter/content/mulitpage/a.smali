.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/content/mulitpage/a;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/header/b;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
