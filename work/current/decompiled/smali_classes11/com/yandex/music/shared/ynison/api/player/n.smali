.class public final Lcom/yandex/music/shared/ynison/api/player/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/api/player/t;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/player/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/player/n;->b:Lcom/yandex/music/shared/ynison/api/player/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/s;

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/api/player/n;->b:Lcom/yandex/music/shared/ynison/api/player/t;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/player/t;->f()Lcom/yandex/music/shared/ynison/domain/playback/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/ynison/domain/playback/d;->g(Lcom/yandex/music/shared/ynison/domain/s;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
