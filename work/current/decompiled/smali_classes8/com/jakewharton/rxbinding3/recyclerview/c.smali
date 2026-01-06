.class public final Lcom/jakewharton/rxbinding3/recyclerview/c;
.super Lcom/jakewharton/rxbinding3/b;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/recyclerview/widget/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/w2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lox1/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/c;->b:Landroidx/recyclerview/widget/w2;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/recyclerview/c;->b:Landroidx/recyclerview/widget/w2;

    return-object v0
.end method

.method public final f(Lio/reactivex/y;)V
    .locals 2

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->c(Lio/reactivex/y;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding3/recyclerview/b;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/recyclerview/c;->b:Landroidx/recyclerview/widget/w2;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding3/recyclerview/b;-><init>(Landroidx/recyclerview/widget/w2;Lio/reactivex/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/c;->b:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0}, Lcom/jakewharton/rxbinding3/recyclerview/b;->c()Landroidx/recyclerview/widget/y2;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    return-void
.end method
