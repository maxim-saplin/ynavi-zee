.class public final Lcom/jakewharton/rxbinding3/recyclerview/b;
.super Lio/reactivex/android/b;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/recyclerview/widget/y2;

.field private final d:Landroidx/recyclerview/widget/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/w2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w2;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/android/b;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/b;->d:Landroidx/recyclerview/widget/w2;

    new-instance p1, Lcom/jakewharton/rxbinding3/recyclerview/a;

    invoke-direct {p1, p0, p2}, Lcom/jakewharton/rxbinding3/recyclerview/a;-><init>(Lcom/jakewharton/rxbinding3/recyclerview/b;Lio/reactivex/y;)V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/b;->c:Landroidx/recyclerview/widget/y2;

    return-void
.end method

.method public static final synthetic b(Lcom/jakewharton/rxbinding3/recyclerview/b;)Landroidx/recyclerview/widget/w2;
    .locals 0

    iget-object p0, p0, Lcom/jakewharton/rxbinding3/recyclerview/b;->d:Landroidx/recyclerview/widget/w2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/recyclerview/b;->d:Landroidx/recyclerview/widget/w2;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/recyclerview/b;->c:Landroidx/recyclerview/widget/y2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w2;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/y2;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/recyclerview/b;->c:Landroidx/recyclerview/widget/y2;

    return-object v0
.end method
