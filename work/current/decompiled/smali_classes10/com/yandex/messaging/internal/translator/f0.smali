.class public final Lcom/yandex/messaging/internal/translator/f0;
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

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t1;Lkotlinx/coroutines/flow/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/f0;->a:Lkotlinx/coroutines/flow/l1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/f0;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/f0;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/f0;->a:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method
