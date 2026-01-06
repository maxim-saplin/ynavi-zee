.class public final Lcom/yandex/music/shared/ynison/api/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lof0/m0;

.field private final b:Lcom/yandex/music/shared/wave/api/p;

.field private final c:Lof0/c0;

.field private final d:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

.field private final e:Lfc0/d1;

.field private final f:Z


# direct methods
.method public constructor <init>(Lof0/m0;Lcom/yandex/music/shared/wave/api/o;Lof0/c0;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lfc0/d1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/s0;->a:Lof0/m0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/s0;->b:Lcom/yandex/music/shared/wave/api/p;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/s0;->c:Lof0/c0;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/s0;->d:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    iput-object p5, p0, Lcom/yandex/music/shared/ynison/api/s0;->e:Lfc0/d1;

    iput-boolean p6, p0, Lcom/yandex/music/shared/ynison/api/s0;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/ynison/api/s0;)Lof0/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/s0;->c:Lof0/c0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/ynison/api/s0;)Lcom/yandex/music/shared/wave/api/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/s0;->b:Lcom/yandex/music/shared/wave/api/p;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/ynison/api/s0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/shared/ynison/api/s0;->f:Z

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/ynison/api/s0;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/s0;->d:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/ynison/api/s0;)Lfc0/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/s0;->e:Lfc0/d1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/ynison/api/s0;)Lof0/m0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/s0;->a:Lof0/m0;

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;-><init>(Lcom/yandex/music/shared/ynison/api/s0;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
