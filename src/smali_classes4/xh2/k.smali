.class public final Lxh2/k;
.super Lsk1/b;
.source "SourceFile"


# static fields
.field public static final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lni2/x;

    sget v1, Lqh2/d;->route_selection_mt_large_snippet_section_via_point:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lxh2/l;

    sget v1, Lqh2/e;->mt_snippet_via_point:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lxh2/l;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lni2/x;

    check-cast p2, Lxh2/l;

    invoke-virtual {p2, p1}, Lxh2/l;->R(Lni2/x;)V

    return-void
.end method
