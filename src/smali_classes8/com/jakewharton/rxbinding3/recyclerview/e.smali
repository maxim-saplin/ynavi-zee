.class public final Lcom/jakewharton/rxbinding3/recyclerview/e;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/jakewharton/rxbinding3/recyclerview/f;

.field final synthetic c:Lio/reactivex/y;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding3/recyclerview/f;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/e;->b:Lcom/jakewharton/rxbinding3/recyclerview/f;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/recyclerview/e;->c:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/recyclerview/e;->b:Lcom/jakewharton/rxbinding3/recyclerview/f;

    invoke-virtual {v0}, Lio/reactivex/android/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/recyclerview/e;->c:Lio/reactivex/y;

    new-instance v1, Lcom/jakewharton/rxbinding3/recyclerview/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/jakewharton/rxbinding3/recyclerview/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
