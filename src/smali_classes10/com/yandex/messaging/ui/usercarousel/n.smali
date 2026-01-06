.class public final Lcom/yandex/messaging/ui/usercarousel/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/ui/usercarousel/m;

.field public static final f:Ljava/lang/String; = "contacts block shown"

.field public static final g:Ljava/lang/String; = "contacts block item shown"

.field public static final h:Ljava/lang/String; = "source"

.field public static final i:Ljava/lang/String; = "chatlist position"

.field public static final j:Ljava/lang/String; = "guid"

.field public static final k:Ljava/lang/String; = "block position"

.field public static final l:Ljava/lang/String; = "icon"

.field public static final m:Ljava/lang/String; = "chatlist"

.field private static final n:J

.field private static final o:J


# instance fields
.field private final a:Lcom/yandex/messaging/b;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;",
            "Lcom/yandex/messaging/ui/usercarousel/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/usercarousel/n;->e:Lcom/yandex/messaging/ui/usercarousel/m;

    const/4 v0, 0x7

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/ui/usercarousel/n;->n:J

    const/16 v0, 0xb

    const/4 v1, 0x2

    invoke-static {v2, v1, v2, v0}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/ui/usercarousel/n;->o:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;)V
    .locals 9

    const/4 v0, 0x1

    new-instance v8, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$1;

    sget-object v3, Lcom/yandex/messaging/ui/usercarousel/n;->e:Lcom/yandex/messaging/ui/usercarousel/m;

    const-class v4, Lcom/yandex/messaging/ui/usercarousel/m;

    const-string v5, "isViewOnScreen"

    const/4 v2, 0x1

    const-string v6, "isViewOnScreen(Landroid/view/View;)Z"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/n;->a:Lcom/yandex/messaging/b;

    iput-object v8, p0, Lcom/yandex/messaging/ui/usercarousel/n;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/n;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->ContactsChooser:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    new-instance v2, Lcom/yandex/messaging/ui/usercarousel/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/yandex/messaging/ui/usercarousel/a;-><init>(Lcom/yandex/messaging/b;I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Chatlist:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    new-instance v2, Lcom/yandex/messaging/ui/usercarousel/a;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/yandex/messaging/ui/usercarousel/a;-><init>(Lcom/yandex/messaging/b;I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Search:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    new-instance v2, Lcom/yandex/messaging/ui/usercarousel/a;

    invoke-direct {v2, p1, v0}, Lcom/yandex/messaging/ui/usercarousel/a;-><init>(Lcom/yandex/messaging/b;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Sharing:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    new-instance v2, Lcom/yandex/messaging/ui/usercarousel/a;

    invoke-direct {v2, p1, v0}, Lcom/yandex/messaging/ui/usercarousel/a;-><init>(Lcom/yandex/messaging/b;I)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->Meeting:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    new-instance v2, Lcom/yandex/messaging/ui/usercarousel/a;

    invoke-direct {v2, p1, v0}, Lcom/yandex/messaging/ui/usercarousel/a;-><init>(Lcom/yandex/messaging/b;I)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v6, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/n;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/ui/usercarousel/n;->n:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/ui/usercarousel/n;->o:J

    return-wide v0
.end method

.method public static final c(Lcom/yandex/messaging/ui/usercarousel/n;Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/AvatarType;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/ui/usercarousel/n;->a:Lcom/yandex/messaging/b;

    invoke-virtual {p4}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->getHostName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lkotlin/Pair;

    const-string v1, "source"

    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    const-string v1, "guid"

    invoke-direct {p4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "block position"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v1, "icon"

    invoke-direct {p1, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p4, p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "contacts block item shown"

    invoke-interface {p0, p2, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Lcom/yandex/messaging/ui/usercarousel/n;ILcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/usercarousel/n;->d:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/usercarousel/b;

    invoke-static {}, Lnj/a;->i()V

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;->getHostName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/usercarousel/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/yandex/messaging/ui/usercarousel/n;Landroid/view/View;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;

    iget v1, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;-><init>(Lcom/yandex/messaging/ui/usercarousel/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p2, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/ui/usercarousel/n;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p2, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/ui/usercarousel/n;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lnj/a;->i()V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/usercarousel/n;->g(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p3

    iput-object p0, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/messaging/ui/usercarousel/n;->f(Landroid/view/View;Lkotlin/coroutines/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :cond_6
    new-instance p3, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$isGoneOffScreenAsync$1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, v2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$isGoneOffScreenAsync$1;-><init>(Lcom/yandex/messaging/ui/usercarousel/n;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p2, v2, v2, p3, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p3

    iput-object p0, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$waitForOnscreenTimeout$1;->label:I

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p2}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_8
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final f(Landroid/view/View;Lkotlin/coroutines/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;

    iget v1, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;-><init>(Lcom/yandex/messaging/ui/usercarousel/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/i;

    iget-object p2, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v2, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/ui/usercarousel/n;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/ui/usercarousel/n;->g(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_4

    sget-wide v4, Lcom/yandex/messaging/ui/usercarousel/n;->n:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iput-object v2, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$awaitOnScreen$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/n;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;ILjava/lang/String;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)Lcom/yandex/messaging/ui/usercarousel/l;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/n;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    new-instance v9, Lkotlinx/coroutines/t;

    invoke-direct {v9, v0}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/q1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/n;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move-object v5, p3

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;-><init>(Lcom/yandex/messaging/ui/usercarousel/n;Landroid/view/View;Lkotlinx/coroutines/s;Ljava/lang/String;ILcom/yandex/messaging/ui/usercarousel/UserCarouselHost;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v10, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/usercarousel/l;

    invoke-direct {p2, p1, v9}, Lcom/yandex/messaging/ui/usercarousel/l;-><init>(Lkotlinx/coroutines/l2;Lkotlinx/coroutines/t;)V

    return-object p2
.end method

.method public final i(Landroid/view/View;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)Lcom/yandex/messaging/internal/authorized/chat/notifications/e;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/n;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;-><init>(Lcom/yandex/messaging/ui/usercarousel/n;Landroid/view/View;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method
