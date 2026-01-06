.class public abstract Lwb3/a;
.super Lsk1/b;
.source "SourceFile"

# interfaces
.implements Lsk1/c;


# instance fields
.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ldg2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lwb3/a;->d:Lio/reactivex/subjects/d;

    iput-object p1, p0, Lwb3/a;->e:Lio/reactivex/y;

    iput-object p1, p0, Lwb3/a;->f:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lwb3/a;->f:Lio/reactivex/r;

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lwb3/a;->w(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lio/reactivex/y;
    .locals 1

    iget-object v0, p0, Lwb3/a;->e:Lio/reactivex/y;

    return-object v0
.end method

.method public abstract w(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
.end method
