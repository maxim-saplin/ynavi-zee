.class public final Lcom/yandex/music/shared/ynison/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/api/b0;->a:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/ynison/api/a0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/b0;->a:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/music/shared/ynison/api/a0;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/api/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method
