.class final Lcom/apollographql/apollo3/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002R\u001b\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo3/internal/AbortFlowException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/flow/i;",
        "owner",
        "Lkotlinx/coroutines/flow/i;",
        "getOwner",
        "()Lkotlinx/coroutines/flow/i;",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final owner:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/internal/e;)V
    .locals 1

    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/internal/e;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/i;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
