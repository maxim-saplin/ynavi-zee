.class public Lru/yandex/maps/uikit/common/recycler/s;
.super Lsk1/b;
.source "SourceFile"

# interfaces
.implements Lsk1/c;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/common/recycler/s;->d:Lc41/d;

    iput p2, p0, Lru/yandex/maps/uikit/common/recycler/s;->e:I

    iput-object p3, p0, Lru/yandex/maps/uikit/common/recycler/s;->f:Lru/yandex/maps/uikit/common/recycler/c;

    iput-object p4, p0, Lru/yandex/maps/uikit/common/recycler/s;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->v(Landroid/view/ViewGroup;)Lru/yandex/maps/uikit/common/recycler/t;

    move-result-object p1

    return-object p1
.end method

.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/s;->f:Lru/yandex/maps/uikit/common/recycler/c;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p2, Lru/yandex/maps/uikit/common/recycler/t;

    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/common/recycler/t;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Lru/yandex/maps/uikit/common/recycler/u;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/yandex/maps/uikit/common/recycler/u;->e()V

    :cond_1
    return-void
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    return-void
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->x(Lru/yandex/maps/uikit/common/recycler/t;)V

    return-void
.end method

.method public final setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/uikit/common/recycler/s;->f:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Lru/yandex/maps/uikit/common/recycler/u;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/yandex/maps/uikit/common/recycler/u;->e()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/s;->d:Lc41/d;

    iget v1, p0, Lru/yandex/maps/uikit/common/recycler/s;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommonAdapterDelegate(kClass="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idRes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/view/ViewGroup;)Lru/yandex/maps/uikit/common/recycler/t;
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/t;

    iget-object v1, p0, Lru/yandex/maps/uikit/common/recycler/s;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lru/yandex/maps/uikit/common/recycler/t;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public w(Lru/yandex/maps/uikit/common/recycler/t;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/s;->f:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/common/recycler/t;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public x(Lru/yandex/maps/uikit/common/recycler/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/common/recycler/t;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
