.class public final Lkotlinx/coroutines/m2;
.super Lkotlinx/coroutines/internal/u;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/i;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkotlinx/coroutines/m2;->g:I

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/internal/u;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;)V

    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/m2;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y1;->e0(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
