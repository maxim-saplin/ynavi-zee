.class public final Lkotlinx/coroutines/reactive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj51/a;


# instance fields
.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/reactive/b;->b:Lkotlinx/coroutines/flow/h;

    iput-object p1, p0, Lkotlinx/coroutines/reactive/b;->c:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final b(Lj51/b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/reactive/e;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/b;->b:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lkotlinx/coroutines/reactive/b;->c:Lkotlin/coroutines/i;

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/reactive/e;-><init>(Lkotlinx/coroutines/flow/h;Lj51/b;Lkotlin/coroutines/i;)V

    invoke-interface {p1, v0}, Lj51/b;->onSubscribe(Lj51/c;)V

    return-void
.end method
