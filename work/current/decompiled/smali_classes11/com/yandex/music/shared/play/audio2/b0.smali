.class public final Lcom/yandex/music/shared/play/audio2/b0;
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

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/b0;->b:Lcom/yandex/music/shared/play/audio2/c0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc0/g0;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc0/z0;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/b0;->b:Lcom/yandex/music/shared/play/audio2/c0;

    invoke-static {v0, p2}, Lcom/yandex/music/shared/play/audio2/c0;->c(Lcom/yandex/music/shared/play/audio2/c0;Lfc0/g0;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/play/audio2/b0;->b:Lcom/yandex/music/shared/play/audio2/c0;

    invoke-static {p2}, Lcom/yandex/music/shared/play/audio2/c0;->a(Lcom/yandex/music/shared/play/audio2/c0;)Lcom/yandex/music/shared/play/audio2/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/play/audio2/m;->d(Lfc0/z0;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
