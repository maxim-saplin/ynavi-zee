.class public final Lkotlinx/coroutines/x1;
.super Lkotlinx/coroutines/s1;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/coroutines/selects/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/h;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/y1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/selects/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/x1;->g:Lkotlinx/coroutines/y1;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/x1;->f:Lkotlinx/coroutines/selects/h;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/x1;->f:Lkotlinx/coroutines/selects/h;

    iget-object v0, p0, Lkotlinx/coroutines/x1;->g:Lkotlinx/coroutines/y1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/selects/g;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
