.class public final Lr53/k;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lhi/a;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lr53/k;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lr53/l;

    sget v1, Lqh2/e;->mt_snippet_underground:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lr53/l;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;

    check-cast p2, Lr53/l;

    invoke-virtual {p2, p1}, Lr53/l;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d2;)V

    iget-object p1, p0, Lr53/k;->c:Landroid/view/View$OnClickListener;

    invoke-static {p2, p1}, Lxd/a;->b(Landroidx/recyclerview/widget/e4;Landroid/view/View$OnClickListener;)V

    return-void
.end method
