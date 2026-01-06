.class public final Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/selects/h;

.field final synthetic c:Lkotlinx/coroutines/selects/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/selects/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/h;

    iput-object p1, p0, Lkotlinx/coroutines/selects/a;->c:Lkotlinx/coroutines/selects/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/h;

    iget-object v1, p0, Lkotlinx/coroutines/selects/a;->c:Lkotlinx/coroutines/selects/b;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    check-cast v0, Lkotlinx/coroutines/selects/g;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/selects/g;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
