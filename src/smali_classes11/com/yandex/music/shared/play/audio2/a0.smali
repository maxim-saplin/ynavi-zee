.class public final Lcom/yandex/music/shared/play/audio2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/play/audio2/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/a0;->b:Lcom/yandex/music/shared/play/audio2/c0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lec0/f;

    iget-object p2, p0, Lcom/yandex/music/shared/play/audio2/a0;->b:Lcom/yandex/music/shared/play/audio2/c0;

    invoke-static {p2}, Lcom/yandex/music/shared/play/audio2/c0;->b(Lcom/yandex/music/shared/play/audio2/c0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
