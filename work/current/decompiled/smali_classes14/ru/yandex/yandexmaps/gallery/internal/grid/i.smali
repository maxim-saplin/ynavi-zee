.class public final Lru/yandex/yandexmaps/gallery/internal/grid/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/gallery/internal/grid/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Landroid/app/Application;Lio/reactivex/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lhi1/c;->tablet:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lan1/c;->gallery_span_count_tablet_portrait:I

    goto :goto_0

    :cond_0
    sget p2, Lan1/c;->gallery_span_count_portrait:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    sget-object v0, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/m;->g(I)Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/i;->a:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lb73/k;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/i;->b:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/gallery/internal/grid/i;Lru/yandex/yandexmaps/gallery/internal/grid/h;Ljn1/n;)Lru/yandex/yandexmaps/gallery/internal/grid/h;
    .locals 5

    invoke-virtual {p2}, Ljn1/n;->e()Ljn1/p;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/grid/h;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {p2}, Ljn1/n;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/gallery/api/s;

    sget-object v3, Lru/yandex/yandexmaps/gallery/internal/i;->Companion:Lru/yandex/yandexmaps/gallery/internal/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/internal/grid/i;->a:Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/gallery/internal/d;->a(Lru/yandex/yandexmaps/gallery/api/v;Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;)Lru/yandex/yandexmaps/gallery/internal/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkk1/g;

    new-instance p2, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    invoke-direct {p0, p1, v1, p2}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/gallery/internal/grid/h;

    invoke-virtual {v0}, Ljn1/p;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/gallery/internal/grid/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object p0, p1, Lru/yandex/yandexmaps/gallery/internal/grid/h;->c:Landroidx/recyclerview/widget/k0;

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/i;->b:Lio/reactivex/r;

    return-object v0
.end method
