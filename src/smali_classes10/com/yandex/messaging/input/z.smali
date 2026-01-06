.class public final Lcom/yandex/messaging/input/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/input/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/z;->b:Lcom/yandex/messaging/input/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/input/InputState;

    iget-object p2, p0, Lcom/yandex/messaging/input/z;->b:Lcom/yandex/messaging/input/a0;

    invoke-static {p2, p1}, Lcom/yandex/messaging/input/a0;->w0(Lcom/yandex/messaging/input/a0;Lcom/yandex/messaging/input/InputState;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
