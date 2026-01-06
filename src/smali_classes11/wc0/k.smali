.class public final Lwc0/k;
.super Lcom/yandex/music/shared/player/download2/exo/o;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/player/download2/g0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Lwc0/j;->b:Lwc0/j;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwc0/k;-><init>(Lcom/yandex/music/shared/player/download2/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/download2/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const-class v0, Ljava/io/IOException;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yandex/music/shared/player/download2/v;-><init>(Lkotlin/jvm/internal/f;Lcom/yandex/music/shared/player/download2/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
