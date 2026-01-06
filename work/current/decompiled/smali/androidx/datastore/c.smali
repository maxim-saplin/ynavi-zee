.class public final Landroidx/datastore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/okio/c;


# instance fields
.field private final a:Landroidx/datastore/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/j0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/auth/data/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/c;->a:Landroidx/datastore/core/j0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/c;->a:Landroidx/datastore/core/j0;

    invoke-interface {v0}, Landroidx/datastore/core/j0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lokio/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Landroidx/datastore/c;->a:Landroidx/datastore/core/j0;

    new-instance v0, Lokio/n0;

    invoke-direct {v0, p1}, Lokio/n0;-><init>(Lokio/o0;)V

    invoke-interface {p2, v0}, Landroidx/datastore/core/j0;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lokio/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p3, p0, Landroidx/datastore/c;->a:Landroidx/datastore/core/j0;

    new-instance v0, Lokio/l0;

    invoke-direct {v0, p2}, Lokio/l0;-><init>(Lokio/m0;)V

    invoke-interface {p3, v0, p1}, Landroidx/datastore/core/j0;->b(Ljava/io/OutputStream;Ljava/lang/Object;)Lm31/d0;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
