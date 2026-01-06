.class public abstract Lk63/b;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lk63/b;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lk63/b;->d:I

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object v0, p0, Lk63/b;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lk63/b;->d:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/e4;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lk63/b;->u(Landroidx/recyclerview/widget/e4;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract u(Landroidx/recyclerview/widget/e4;Ljava/lang/Object;)V
.end method
