.class public abstract Lkotlin/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/h;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/coroutines/b;->b:Lkotlin/jvm/functions/Function1;

    instance-of p2, p1, Lkotlin/coroutines/b;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/coroutines/b;

    iget-object p1, p1, Lkotlin/coroutines/b;->c:Lkotlin/coroutines/h;

    :cond_0
    iput-object p1, p0, Lkotlin/coroutines/b;->c:Lkotlin/coroutines/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/h;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lkotlin/coroutines/b;->c:Lkotlin/coroutines/h;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/g;

    return-object p1
.end method
