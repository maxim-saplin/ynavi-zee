.class public final Lcom/yandex/music/shared/player/download2/y0;
.super Lcom/yandex/music/shared/player/download2/a1;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/music/shared/player/download2/a1;

.field private final c:Lpc0/a0;

.field private d:I


# direct methods
.method public constructor <init>(ILcom/yandex/music/shared/player/download2/a1;Lpc0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/player/download2/y0;->a:I

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/y0;->b:Lcom/yandex/music/shared/player/download2/a1;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/y0;->c:Lpc0/a0;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/player/download2/y0;->d:I

    iget v1, p0, Lcom/yandex/music/shared/player/download2/y0;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/y0;->b:Lcom/yandex/music/shared/player/download2/a1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/player/download2/a1;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/music/shared/player/download2/y0;->d:I

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/y0;->c:Lpc0/a0;

    check-cast v0, Lcom/yandex/music/sdk/engine/n;

    iget-object v0, v0, Lcom/yandex/music/sdk/engine/n;->a:Lcom/yandex/music/sdk/engine/w0;

    invoke-static {v0}, Lcom/yandex/music/sdk/engine/w0;->n(Lcom/yandex/music/sdk/engine/w0;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/y0;->b:Lcom/yandex/music/shared/player/download2/a1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/player/download2/a1;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
