.class final Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.badges.BadgesStorage$isBadgesConfigUpToDate$2"
    f = "BadgesStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/badges/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/badges/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    invoke-direct {p1, v0, p2}, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;-><init>(Lcom/yandex/passport/internal/badges/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    invoke-static {p1}, Lcom/yandex/passport/internal/badges/c;->b(Lcom/yandex/passport/internal/badges/c;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    invoke-static {p1}, Lcom/yandex/passport/internal/badges/c;->a(Lcom/yandex/passport/internal/badges/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yandex/passport/internal/badges/BadgesStorage$isBadgesConfigUpToDate$2;->this$0:Lcom/yandex/passport/internal/badges/c;

    invoke-static {v0}, Lcom/yandex/passport/internal/badges/c;->c(Lcom/yandex/passport/internal/badges/c;)Lcom/yandex/passport/internal/report/reporters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/u2;->d:Lcom/yandex/passport/internal/report/u2;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
