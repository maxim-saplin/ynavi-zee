.class public final Lr53/b;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lhi/a;)V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    sget v1, Lqh2/d;->route_selection_mt_large_snippet_section_taxi:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lr53/b;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lr53/c;

    sget v1, Lqh2/e;->mt_large_snippet_taxi:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lr53/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    check-cast p2, Lr53/c;

    invoke-virtual {p2, p1}, Lr53/c;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;)V

    iget-object p1, p0, Lr53/b;->d:Landroid/view/View$OnClickListener;

    invoke-static {p2, p1}, Lxd/a;->b(Landroidx/recyclerview/widget/e4;Landroid/view/View$OnClickListener;)V

    return-void
.end method
