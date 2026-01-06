.class public final Lxh2/c;
.super Lsk1/b;
.source "SourceFile"


# static fields
.field public static final d:I


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lxh2/d;

    sget v1, Lqh2/e;->mt_large_snippet_taxi:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lxh2/d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lni2/s;

    check-cast p2, Lxh2/d;

    invoke-virtual {p2, p1}, Lxh2/d;->R(Lni2/s;)V

    return-void
.end method
