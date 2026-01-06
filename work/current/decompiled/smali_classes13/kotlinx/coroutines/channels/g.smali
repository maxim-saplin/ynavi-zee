.class public abstract Lkotlinx/coroutines/channels/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lkotlinx/coroutines/internal/x;

.field private static final B:I = 0x0

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x3

.field private static final F:I = 0x3c

.field private static final G:J = 0xfffffffffffffffL

.field private static final H:J = 0x4000000000000000L

.field private static final I:J = 0x3fffffffffffffffL

.field private static final a:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o;"
        }
    .end annotation
.end field

.field public static final b:I

.field private static final c:I

.field private static final d:J = 0x0L

.field private static final e:J = 0x7fffffffffffffffL

.field public static final f:Lkotlinx/coroutines/internal/x;

.field private static final g:Lkotlinx/coroutines/internal/x;

.field private static final h:Lkotlinx/coroutines/internal/x;

.field private static final i:Lkotlinx/coroutines/internal/x;

.field private static final j:Lkotlinx/coroutines/internal/x;

.field private static final k:Lkotlinx/coroutines/internal/x;

.field private static final l:Lkotlinx/coroutines/internal/x;

.field private static final m:Lkotlinx/coroutines/internal/x;

.field private static final n:Lkotlinx/coroutines/internal/x;

.field private static final o:Lkotlinx/coroutines/internal/x;

.field private static final p:Lkotlinx/coroutines/internal/x;

.field private static final q:Lkotlinx/coroutines/internal/x;

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:I = 0x4

.field private static final w:I = 0x5

.field private static final x:Lkotlinx/coroutines/internal/x;

.field private static final y:Lkotlinx/coroutines/internal/x;

.field private static final z:Lkotlinx/coroutines/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/coroutines/channels/o;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/o;-><init>(JLkotlinx/coroutines/channels/o;Lkotlinx/coroutines/channels/f;I)V

    sput-object v6, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/o;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v2, v3, v0}, Lru/yandex/yandexmaps/music/internal/service/h;->o(IIIILjava/lang/String;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v2, v3, v0}, Lru/yandex/yandexmaps/music/internal/service/h;->o(IIIILjava/lang/String;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/g;->c:I

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->g:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->h:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->i:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->j:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->l:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->m:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->n:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->o:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->p:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->q:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->x:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->y:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->z:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->A:Lkotlinx/coroutines/internal/x;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->y:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->z:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->k:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/g;->c:I

    return v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->q:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->m:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->l:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->g:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->A:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic j()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->x:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic k()Lkotlinx/coroutines/channels/o;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->a:Lkotlinx/coroutines/channels/o;

    return-object v0
.end method

.method public static final synthetic l()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->j:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic m()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->i:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic n()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->h:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic o()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->o:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final synthetic p()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->p:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final q()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->n:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final r(Lkotlinx/coroutines/k;Ljava/lang/Object;Lv31/e;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/k;->Q(Ljava/lang/Object;Lv31/e;)Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/k;->F(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
