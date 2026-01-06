.class public final Lcom/jakewharton/rxbinding3/recyclerview/f;
.super Lio/reactivex/android/b;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/recyclerview/widget/o3;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/android/b;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/jakewharton/rxbinding3/recyclerview/e;

    invoke-direct {p1, p0, p2}, Lcom/jakewharton/rxbinding3/recyclerview/e;-><init>(Lcom/jakewharton/rxbinding3/recyclerview/f;Lio/reactivex/y;)V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/f;->c:Landroidx/recyclerview/widget/o3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/recyclerview/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/recyclerview/f;->c:Landroidx/recyclerview/widget/o3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/o3;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/recyclerview/f;->c:Landroidx/recyclerview/widget/o3;

    return-object v0
.end method
