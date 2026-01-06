.class public final Lcom/jakewharton/rxbinding3/recyclerview/a;
.super Landroidx/recyclerview/widget/y2;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/jakewharton/rxbinding3/recyclerview/b;

.field final synthetic b:Lio/reactivex/y;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding3/recyclerview/b;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/a;->a:Lcom/jakewharton/rxbinding3/recyclerview/b;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/recyclerview/a;->b:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/recyclerview/a;->a:Lcom/jakewharton/rxbinding3/recyclerview/b;

    invoke-virtual {v0}, Lio/reactivex/android/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/recyclerview/a;->b:Lio/reactivex/y;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/recyclerview/a;->a:Lcom/jakewharton/rxbinding3/recyclerview/b;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/recyclerview/b;->b(Lcom/jakewharton/rxbinding3/recyclerview/b;)Landroidx/recyclerview/widget/w2;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
