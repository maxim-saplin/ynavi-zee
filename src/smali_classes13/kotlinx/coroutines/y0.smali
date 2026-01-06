.class public final Lkotlinx/coroutines/y0;
.super Lkotlinx/coroutines/a1;
.source "SourceFile"


# instance fields
.field private final d:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/c1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c1;JLkotlinx/coroutines/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/y0;->e:Lkotlinx/coroutines/c1;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/a1;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/y0;->d:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/y0;->d:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/y0;->e:Lkotlinx/coroutines/c1;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->Z(Lkotlinx/coroutines/CoroutineDispatcher;Lm31/d0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/a1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/y0;->d:Lkotlinx/coroutines/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
