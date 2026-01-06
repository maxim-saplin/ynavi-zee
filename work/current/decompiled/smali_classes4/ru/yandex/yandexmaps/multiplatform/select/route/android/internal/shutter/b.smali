.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/b;
.super Lsk1/b;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/b;->d:Lru/yandex/maps/uikit/common/recycler/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/t;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/b;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v7}, Lru/yandex/maps/uikit/common/recycler/t;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lni2/k0;

    check-cast p2, Lru/yandex/maps/uikit/common/recycler/t;

    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/common/recycler/t;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/b;->d:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/common/recycler/t;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/common/recycler/t;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
