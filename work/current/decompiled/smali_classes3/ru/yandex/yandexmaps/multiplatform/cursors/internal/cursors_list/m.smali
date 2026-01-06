.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/m;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ly02/l;


# direct methods
.method public constructor <init>(Ly02/l;)V
    .locals 1

    const-class v0, Ly02/a;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/m;->c:Ly02/l;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/m;Ljava/lang/String;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/m;->c:Ly02/l;

    new-instance v0, Lx02/g;

    invoke-direct {v0, p1}, Lx02/g;-><init>(Ljava/lang/String;)V

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;->b(Lx02/b;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, La12/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, La12/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Ly02/a;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, La12/d;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, La12/d;->setOnDeleteClick$cursors_release(Lv31/d;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, La12/d;

    invoke-virtual {p3, v0}, La12/d;->setOnDownloadClick$cursors_release(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, La12/d;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, La12/d;->setOnSelectClick$cursors_release(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, La12/d;

    invoke-virtual {p2, p1}, La12/d;->f(Ly02/a;)V

    return-void
.end method
