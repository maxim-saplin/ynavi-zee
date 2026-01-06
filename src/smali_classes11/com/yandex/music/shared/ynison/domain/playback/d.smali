.class public final Lcom/yandex/music/shared/ynison/domain/playback/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/yandex/music/shared/ynison/domain/playback/b;

.field public static final i:J = 0xfaL

.field public static final j:J = 0x7d0L

.field public static final k:D = 2.0


# instance fields
.field private final a:Lze0/b;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lgf0/f;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/playback/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/domain/playback/d;->h:Lcom/yandex/music/shared/ynison/domain/playback/b;

    return-void
.end method

.method public constructor <init>(Lze0/b;Lcom/yandex/music/shared/ynison/api/player/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->a:Lze0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lgf0/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgf0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->c:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v0, p1, p2}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/s;->f:Lcom/yandex/music/shared/ynison/domain/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/ynison/domain/s;->a()Lcom/yandex/music/shared/ynison/domain/s;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->e:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->f:Lkotlinx/coroutines/flow/c2;

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonPlayerPositionEmulator$ticker$1;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->g:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/ynison/domain/playback/d;)Lze0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->a:Lze0/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/ynison/domain/playback/d;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/domain/playback/d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->f:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->c:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->c:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->c:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->g:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/playback/c;

    invoke-direct {v2, p0}, Lcom/yandex/music/shared/ynison/domain/playback/c;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/d;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g(Lcom/yandex/music/shared/ynison/domain/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->e:Lkotlinx/coroutines/flow/m1;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/s;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/ynison/domain/s;->j(Lcom/yandex/music/shared/ynison/domain/s;)Lcom/yandex/music/shared/ynison/domain/s;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(J)Lcom/yandex/music/shared/ynison/domain/s;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->f:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/music/shared/ynison/domain/s;->c(Lcom/yandex/music/shared/ynison/domain/s;Ljava/lang/Long;Lfc0/d1;I)Lcom/yandex/music/shared/ynison/domain/s;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lfc0/d1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->f:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/music/shared/ynison/domain/s;->c(Lcom/yandex/music/shared/ynison/domain/s;Ljava/lang/Long;Lfc0/d1;I)Lcom/yandex/music/shared/ynison/domain/s;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->c:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/d;->e:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lcom/yandex/music/shared/ynison/domain/s;->f:Lcom/yandex/music/shared/ynison/domain/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/ynison/domain/s;->a()Lcom/yandex/music/shared/ynison/domain/s;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
