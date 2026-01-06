.class public final Lkotlinx/coroutines/channels/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v2;


# instance fields
.field public final b:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/w;->b:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/v;I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/w;->b:Lkotlinx/coroutines/l;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/internal/v;I)V

    return-void
.end method
