.class public final Lm01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/util/collections/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/util/collections/d;

    invoke-direct {v0}, Lio/ktor/util/collections/d;-><init>()V

    iput-object v0, p0, Lm01/b;->a:Lio/ktor/util/collections/d;

    return-void
.end method


# virtual methods
.method public final a(Lm01/a;)V
    .locals 2

    iget-object v0, p0, Lm01/b;->a:Lio/ktor/util/collections/d;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/d;->a(Lm01/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/d2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->h()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method
