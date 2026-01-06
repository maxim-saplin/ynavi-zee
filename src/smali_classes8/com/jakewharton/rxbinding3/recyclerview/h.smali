.class public final Lcom/jakewharton/rxbinding3/recyclerview/h;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/jakewharton/rxbinding3/recyclerview/i;

.field final synthetic c:Lio/reactivex/y;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding3/recyclerview/i;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/h;->b:Lcom/jakewharton/rxbinding3/recyclerview/i;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/recyclerview/h;->c:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p2, p0, Lcom/jakewharton/rxbinding3/recyclerview/h;->b:Lcom/jakewharton/rxbinding3/recyclerview/i;

    invoke-virtual {p2}, Lio/reactivex/android/b;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jakewharton/rxbinding3/recyclerview/h;->c:Lio/reactivex/y;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
