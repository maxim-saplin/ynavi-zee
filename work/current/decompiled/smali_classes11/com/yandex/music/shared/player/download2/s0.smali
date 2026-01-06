.class public final Lcom/yandex/music/shared/player/download2/s0;
.super Lcom/yandex/music/shared/player/download2/a1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/q;

.field private final b:Lcom/yandex/music/shared/player/content/a;

.field private final c:Lcom/yandex/music/shared/player/download2/t0;


# direct methods
.method public constructor <init>(ILcom/yandex/music/shared/player/download2/a1;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/cache/i;Lcom/yandex/music/shared/player/content/a;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/s0;->a:Lcom/yandex/music/shared/player/api/q;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/s0;->b:Lcom/yandex/music/shared/player/content/a;

    new-instance p5, Lcom/yandex/music/shared/player/download2/t0;

    move-object v0, p5

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/download2/t0;-><init>(ILcom/yandex/music/shared/player/download2/a1;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/cache/i;Z)V

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/s0;->c:Lcom/yandex/music/shared/player/download2/t0;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/s0;->b:Lcom/yandex/music/shared/player/content/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/a;->a()Lcom/yandex/music/shared/player/api/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/i;->b()Lcom/yandex/music/shared/player/api/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/s0;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/s0;->c:Lcom/yandex/music/shared/player/download2/t0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/music/shared/player/download2/t0;->a(ZLjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
