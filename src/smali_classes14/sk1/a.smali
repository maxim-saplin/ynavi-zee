.class public abstract Lsk1/a;
.super Lcom/hannesdorfmann/adapterdelegates4/b;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk1/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public static o(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Lcom/google/android/gms/internal/icing/v;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsk1/a;->q(Landroidx/recyclerview/widget/e4;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsk1/a;->r(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsk1/a;->s(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsk1/a;->t(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    iget-object p2, p0, Lsk1/a;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lsk1/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public q(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    return-void
.end method
