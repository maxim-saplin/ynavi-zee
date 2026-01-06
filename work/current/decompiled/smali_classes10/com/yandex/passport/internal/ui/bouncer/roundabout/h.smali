.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

.field public static final e:I = 0x8

.field public static final f:Ljava/lang/String; = "@yandex-team.ru"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/passport/common/coroutine/a;

.field private final b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;

.field private final c:Lcom/yandex/passport/internal/report/reporters/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->d:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;Lcom/yandex/passport/internal/report/reporters/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->a:Lcom/yandex/passport/common/coroutine/a;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->c:Lcom/yandex/passport/internal/report/reporters/v;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;)Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->b:Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;)Lcom/yandex/passport/internal/report/reporters/v;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->c:Lcom/yandex/passport/internal/report/reporters/v;

    return-object p0
.end method

.method public static final c(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->a:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->a:Lcom/yandex/passport/common/coroutine/a;

    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {v0}, Lcom/yandex/passport/common/coroutine/b;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
