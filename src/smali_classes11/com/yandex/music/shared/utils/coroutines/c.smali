.class public final Lcom/yandex/music/shared/utils/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private volatile b:Lkotlin/coroutines/i;

.field final synthetic c:Lgf0/g;

.field final synthetic d:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lgf0/g;Lkotlin/coroutines/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/utils/coroutines/c;->c:Lgf0/g;

    iput-object p2, p0, Lcom/yandex/music/shared/utils/coroutines/c;->d:Lkotlin/coroutines/i;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lgf0/i;

    invoke-virtual {v2, v1}, Lgf0/i;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/utils/coroutines/c;->b:Lkotlin/coroutines/i;

    new-instance p2, Lcom/yandex/music/shared/player/o;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lgf0/i;

    invoke-virtual {p1, p2}, Lgf0/i;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static b(Lcom/yandex/music/shared/utils/coroutines/c;)Lm31/d0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/utils/coroutines/c;->d:Lkotlin/coroutines/i;

    iget-object v1, p0, Lcom/yandex/music/shared/utils/coroutines/c;->c:Lgf0/g;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/player/o;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lgf0/i;

    invoke-virtual {v1, v3}, Lgf0/i;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/utils/coroutines/c;->b:Lkotlin/coroutines/i;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/utils/coroutines/c;->b:Lkotlin/coroutines/i;

    return-object v0
.end method
