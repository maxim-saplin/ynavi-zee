.class final Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.feature.webviews.internal.uri.DeeplinkCustomizerComposite"
    f = "DeeplinkCustomizerComposite.kt"
    l = {
        0x11
    }
    m = "customize"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/uri/q;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/uri/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->label:I

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/DeeplinkCustomizerComposite$customize$3;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/uri/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
