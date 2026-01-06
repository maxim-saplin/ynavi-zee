.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/c;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ly02/l;


# direct methods
.method public constructor <init>(Ly02/l;)V
    .locals 1

    const-class v0, Ly02/c;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/c;->c:Ly02/l;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/c;)Ly02/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/c;->c:Ly02/l;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, La12/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, La12/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Ly02/c;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    check-cast p1, La12/f;

    invoke-virtual {p1}, La12/f;->getCloseButton$cursors_release()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/b;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/b;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
