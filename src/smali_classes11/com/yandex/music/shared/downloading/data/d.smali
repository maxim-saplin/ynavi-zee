.class public final Lcom/yandex/music/shared/downloading/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/music/shared/downloading/data/c;

.field private static final j:Ljava/lang/String; = "UsedMemoryHelperImpl"

.field private static final k:I = 0xc8


# instance fields
.field private final a:Lz90/c;

.field private final b:Lx90/e;

.field private final c:Lx90/f;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Lw90/d;

.field private f:Lkotlinx/coroutines/q1;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/downloading/data/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/downloading/data/d;->i:Lcom/yandex/music/shared/downloading/data/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/engine/p0;Lcom/yandex/music/shared/downloading/domain/j;Lcom/yandex/music/shared/downloading/domain/a0;Lu90/c;Lw90/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/data/d;->a:Lz90/c;

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/data/d;->b:Lx90/e;

    iput-object p3, p0, Lcom/yandex/music/shared/downloading/data/d;->c:Lx90/f;

    iput-object p4, p0, Lcom/yandex/music/shared/downloading/data/d;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/yandex/music/shared/downloading/data/d;->e:Lw90/d;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/data/d;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/data/d;->h:Lkotlinx/coroutines/flow/l1;

    return-void
.end method
