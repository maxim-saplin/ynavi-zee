.class public final Lhv1/d;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lgv1/c;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lhv1/d;->c:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lhv1/f;

    invoke-direct {v0, p1}, Lhv1/f;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lhv1/d;->c:Ldg2/b;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v0, v1}, Lhv1/f;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lgv1/c;

    check-cast p2, Lhv1/f;

    return-void
.end method
