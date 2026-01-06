.class public final Lcom/yandex/music/shared/radio/domain/queue/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/radio/domain/queue/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/queue/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/h;->b:Lcom/yandex/music/shared/radio/domain/queue/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lec0/f;

    invoke-virtual {p1}, Lec0/f;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/shared/radio/domain/queue/h;->b:Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-static {p2}, Lcom/yandex/music/shared/radio/domain/queue/i;->c(Lcom/yandex/music/shared/radio/domain/queue/i;)Lcom/yandex/music/shared/radio/domain/queue/e;

    move-result-object p2

    invoke-virtual {p1}, Lec0/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/music/shared/radio/api/playback/NextMode;->NATURAL:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/music/shared/radio/api/playback/NextMode;->ERROR:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/radio/domain/queue/e;->d(Lcom/yandex/music/shared/radio/api/playback/NextMode;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method
