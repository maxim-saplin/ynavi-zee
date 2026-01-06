.class final Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.sloth.url.SlothInitialUrlProvider"
    f = "SlothInitialUrlProvider.kt"
    l = {
        0x50,
        0x55,
        0x58,
        0x56,
        0x5e,
        0x61,
        0x69,
        0x67,
        0x6e,
        0x71,
        0x6f,
        0x78,
        0x79,
        0x7a
    }
    m = "transform-tGOB_vo"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/passport/sloth/url/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->this$0:Lcom/yandex/passport/sloth/url/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    iget-object p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->this$0:Lcom/yandex/passport/sloth/url/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/passport/sloth/url/f;->r(Landroid/net/Uri;Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/passport/common/url/b;

    invoke-direct {v0, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
