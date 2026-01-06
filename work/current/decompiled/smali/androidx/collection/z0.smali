.class public final Landroidx/collection/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field private b:I

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/collection/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/a1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/z0;->d:Landroidx/collection/a1;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/z0;->b:I

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/a1;Landroidx/collection/z0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/x;->a(Lv31/d;)Lkotlin/sequences/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/z0;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Landroidx/collection/z0;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/z0;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection/z0;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/z0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/collection/z0;->d:Landroidx/collection/a1;

    invoke-static {v0}, Landroidx/collection/a1;->a(Landroidx/collection/a1;)Landroidx/collection/y0;

    move-result-object v0

    iget v2, p0, Landroidx/collection/z0;->b:I

    invoke-virtual {v0, v2}, Landroidx/collection/y0;->m(I)V

    iput v1, p0, Landroidx/collection/z0;->b:I

    :cond_0
    return-void
.end method
