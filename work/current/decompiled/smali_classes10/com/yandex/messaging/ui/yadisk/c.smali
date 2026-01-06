.class public final Lcom/yandex/messaging/ui/yadisk/c;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/yadisk/e;

.field private final l:Lcom/yandex/messaging/domain/yadisk/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/yadisk/e;Lcom/yandex/messaging/domain/yadisk/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/yadisk/c;->k:Lcom/yandex/messaging/ui/yadisk/e;

    iput-object p2, p0, Lcom/yandex/messaging/ui/yadisk/c;->l:Lcom/yandex/messaging/domain/yadisk/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/yadisk/e;->l()V

    return-void
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/yadisk/c;)Lcom/yandex/messaging/domain/yadisk/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/yadisk/c;->l:Lcom/yandex/messaging/domain/yadisk/e;

    return-object p0
.end method


# virtual methods
.method public final o0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/ui/yadisk/DiskInfoBrick$onBrickAttach$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/ui/yadisk/DiskInfoBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/yadisk/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/c;->k:Lcom/yandex/messaging/ui/yadisk/e;

    return-object v0
.end method

.method public final w0()Lcom/yandex/messaging/ui/yadisk/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/yadisk/c;->k:Lcom/yandex/messaging/ui/yadisk/e;

    return-object v0
.end method
