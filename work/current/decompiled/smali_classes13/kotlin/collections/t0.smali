.class public final Lkotlin/collections/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# instance fields
.field final synthetic a:Lkotlin/sequences/t;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/sequences/t;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/t0;->a:Lkotlin/sequences/t;

    iput p2, p0, Lkotlin/collections/t0;->b:I

    iput p3, p0, Lkotlin/collections/t0;->c:I

    iput-boolean p4, p0, Lkotlin/collections/t0;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/collections/t0;->e:Z

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 8

    iget-object v0, p0, Lkotlin/collections/t0;->a:Lkotlin/sequences/t;

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget v2, p0, Lkotlin/collections/t0;->b:I

    iget v3, p0, Lkotlin/collections/t0;->c:I

    iget-boolean v6, p0, Lkotlin/collections/t0;->d:Z

    iget-boolean v5, p0, Lkotlin/collections/t0;->e:Z

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/f0;->b:Lkotlin/collections/f0;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/x;->a(Lv31/d;)Lkotlin/sequences/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method
