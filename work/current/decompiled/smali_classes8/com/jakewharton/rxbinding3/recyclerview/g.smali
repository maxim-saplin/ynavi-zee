.class public final Lcom/jakewharton/rxbinding3/recyclerview/g;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 2

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->c(Lio/reactivex/y;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding3/recyclerview/f;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/recyclerview/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/recyclerview/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/jakewharton/rxbinding3/recyclerview/f;->b()Landroidx/recyclerview/widget/o3;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method
