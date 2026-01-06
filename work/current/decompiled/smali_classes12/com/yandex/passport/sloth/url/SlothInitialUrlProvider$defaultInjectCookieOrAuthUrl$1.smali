.class final Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;
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
        0x93,
        0x93,
        0x95
    }
    m = "defaultInjectCookieOrAuthUrl-E9YwXRU"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/passport/sloth/url/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->this$0:Lcom/yandex/passport/sloth/url/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->label:I

    iget-object p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->this$0:Lcom/yandex/passport/sloth/url/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/yandex/passport/sloth/url/f;->e(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/yandex/passport/common/url/b;

    invoke-direct {v0, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
