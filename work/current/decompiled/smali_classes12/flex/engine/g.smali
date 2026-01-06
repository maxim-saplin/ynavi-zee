.class public final Lflex/engine/g;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lflex/engine/i;


# direct methods
.method public constructor <init>(Lflex/engine/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/g;->b:Lflex/engine/i;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p2, p0, Lflex/engine/g;->b:Lflex/engine/i;

    invoke-static {p2}, Lflex/engine/i;->h(Lflex/engine/i;)Lqw0/a;

    move-result-object p2

    new-instance v0, Lpw0/h;

    invoke-direct {v0, p1}, Lpw0/h;-><init>(I)V

    invoke-virtual {p2, v0}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, Lflex/engine/g;->b:Lflex/engine/i;

    invoke-static {v0}, Lflex/engine/i;->h(Lflex/engine/i;)Lqw0/a;

    move-result-object v0

    new-instance v1, Lpw0/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    invoke-direct {v1, v2, p1, p2, p3}, Lpw0/i;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lqw0/a;->b(Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;)V

    return-void
.end method
