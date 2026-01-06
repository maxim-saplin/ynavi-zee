.class public final Lru/yandex/maps/uikit/common/recycler/k;
.super Lru/yandex/maps/uikit/common/recycler/l;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final j:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final k:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/common/recycler/k;->j:Lc41/d;

    iput-object p5, p0, Lru/yandex/maps/uikit/common/recycler/k;->k:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/common/recycler/k;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    return-void
.end method

.method public final bridge synthetic s(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/common/recycler/k;->x(Lru/yandex/maps/uikit/common/recycler/t;)V

    return-void
.end method

.method public final w(Lru/yandex/maps/uikit/common/recycler/t;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    iget p1, p0, Lru/yandex/maps/uikit/common/recycler/k;->l:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/maps/uikit/common/recycler/k;->k:Lru/yandex/maps/uikit/common/recycler/c;

    if-eqz p1, :cond_0

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/v;

    iget-object v2, p0, Lru/yandex/maps/uikit/common/recycler/k;->j:Lc41/d;

    invoke-direct {v1, v2, v0}, Lru/yandex/maps/uikit/common/recycler/v;-><init>(Lc41/d;Z)V

    invoke-interface {p1, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    iget p1, p0, Lru/yandex/maps/uikit/common/recycler/k;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lru/yandex/maps/uikit/common/recycler/k;->l:I

    return-void
.end method

.method public final x(Lru/yandex/maps/uikit/common/recycler/t;)V
    .locals 4

    iget v0, p0, Lru/yandex/maps/uikit/common/recycler/k;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lru/yandex/maps/uikit/common/recycler/k;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/common/recycler/k;->k:Lru/yandex/maps/uikit/common/recycler/c;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/v;

    iget-object v2, p0, Lru/yandex/maps/uikit/common/recycler/k;->j:Lc41/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/yandex/maps/uikit/common/recycler/v;-><init>(Lc41/d;Z)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/common/recycler/t;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
