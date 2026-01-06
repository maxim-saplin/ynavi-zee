.class public final Lkotlinx/coroutines/flow/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/i;


# instance fields
.field private final synthetic b:Lkotlin/coroutines/i;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/n;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/i;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/i;->C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/i;

    invoke-interface {v0, p1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/i;

    invoke-interface {v0, p1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/i;

    invoke-interface {v0, p1}, Lkotlin/coroutines/i;->x(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object p1

    return-object p1
.end method
