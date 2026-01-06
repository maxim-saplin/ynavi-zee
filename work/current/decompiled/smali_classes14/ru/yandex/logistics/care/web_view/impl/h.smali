.class public final Lru/yandex/logistics/care/web_view/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/logistics/care/web_view/api/w;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lru/yandex/taxi/logistics/sdk/webview/api/m;

.field private final b:Lru/yandex/logistics/care/web_view/api/x;

.field private final c:Lru/yandex/logistics/care/web_view/api/e0;

.field private d:Lru/yandex/taxi/logistics/sdk/webview/api/l;

.field private final e:Lru/yandex/logistics/care/web_view/impl/e;

.field private final f:Lru/yandex/logistics/care/web_view/impl/l;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/logistics/sdk/webview/api/m;Lru/yandex/logistics/care/web_view/api/x;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/h;->a:Lru/yandex/taxi/logistics/sdk/webview/api/m;

    iput-object p2, p0, Lru/yandex/logistics/care/web_view/impl/h;->b:Lru/yandex/logistics/care/web_view/api/x;

    invoke-virtual {p2}, Lru/yandex/logistics/care/web_view/api/x;->c()Lru/yandex/logistics/care/web_view/api/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/logistics/care/web_view/api/m;->d()Lru/yandex/logistics/care/web_view/api/e0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/h;->c:Lru/yandex/logistics/care/web_view/api/e0;

    new-instance v0, Lru/yandex/logistics/care/web_view/impl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/logistics/care/web_view/impl/h;->e:Lru/yandex/logistics/care/web_view/impl/e;

    new-instance v0, Lru/yandex/logistics/care/web_view/impl/l;

    invoke-virtual {p2}, Lru/yandex/logistics/care/web_view/api/x;->a()Lru/yandex/logistics/care/web_view/api/i;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/logistics/care/web_view/api/i;->e()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lru/yandex/logistics/care/web_view/impl/l;-><init>(Lru/yandex/logistics/care/web_view/api/e0;J)V

    iput-object v0, p0, Lru/yandex/logistics/care/web_view/impl/h;->f:Lru/yandex/logistics/care/web_view/impl/l;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/yandex/logistics/care/web_view/impl/CareWebViewLauncherImpl$getWebViewContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewLauncherImpl$getWebViewContent$1;

    iget v1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewLauncherImpl$getWebViewContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewLauncherImpl$getWebViewContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewLauncherImpl$getWebViewContent$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/logistics/care/web_view/impl/CareWebViewLauncherImpl$getWebViewContent$1;-><init>(Lru/yandex/logistics/care/web_view/impl/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewLauncherImpl$getWebViewContent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewLauncherImpl$getWebViewContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewLauncherImpl$getWebViewContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/logistics/care/web_view/impl/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/logistics/care/web_view/impl/h;->e:Lru/yandex/logistics/care/web_view/impl/e;

    iget-object v2, p0, Lru/yandex/logistics/care/web_view/impl/h;->b:Lru/yandex/logistics/care/web_view/api/x;

    iget-object v4, p0, Lru/yandex/logistics/care/web_view/impl/h;->f:Lru/yandex/logistics/care/web_view/impl/l;

    iput-object p0, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewLauncherImpl$getWebViewContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewLauncherImpl$getWebViewContent$1;->label:I

    invoke-virtual {p1, v2, v4, v0}, Lru/yandex/logistics/care/web_view/impl/e;->b(Lru/yandex/logistics/care/web_view/api/x;Lru/yandex/logistics/care/web_view/impl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lru/yandex/taxi/logistics/sdk/webview/api/g;

    iget-object v1, v0, Lru/yandex/logistics/care/web_view/impl/h;->c:Lru/yandex/logistics/care/web_view/api/e0;

    const-string v2, "returning WebView with processed URL"

    check-cast v1, Lru/yandex/logistics/care/web_view/impl/m;

    invoke-virtual {v1, v2}, Lru/yandex/logistics/care/web_view/impl/m;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lru/yandex/logistics/care/web_view/impl/h;->a:Lru/yandex/taxi/logistics/sdk/webview/api/m;

    check-cast v0, Lmc1/a;

    invoke-virtual {v0, p1}, Lmc1/a;->a(Lru/yandex/taxi/logistics/sdk/webview/api/g;)Lru/yandex/taxi/logistics/sdk/webview/impl/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/taxi/logistics/sdk/webview/impl/b;->a()Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    return-object p1
.end method
