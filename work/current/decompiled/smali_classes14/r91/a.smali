.class public abstract Lr91/a;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"

# interfaces
.implements Lr91/g;
.implements Landroidx/recyclerview/widget/n3;


# instance fields
.field private final synthetic b:Landroidx/recyclerview/widget/w3;

.field private c:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/w3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr91/a;->b:Landroidx/recyclerview/widget/w3;

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V
    .locals 0

    iput-object p2, p0, Lr91/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/n3;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lr91/a;->b:Landroidx/recyclerview/widget/w3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->R0(Landroidx/recyclerview/widget/n3;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr91/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iget-object p1, p0, Lr91/a;->b:Landroidx/recyclerview/widget/w3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;
    .locals 1

    iget-object v0, p0, Lr91/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    return-object v0
.end method
