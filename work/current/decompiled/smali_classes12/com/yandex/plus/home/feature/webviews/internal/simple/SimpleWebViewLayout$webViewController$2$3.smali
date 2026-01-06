.class final synthetic Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout$webViewController$2$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/plus/home/feature/webviews/internal/simple/SimpleWebViewLayout;-><init>(Landroid/content/Context;Lik0/h;Lcom/yandex/plus/home/feature/webviews/internal/simple/l;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lvs0/a;Ldn0/a;Ljl0/d;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/home/feature/webviews/internal/webview/q;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Landroidx/core/graphics/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldn0/b;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/h;->b(Ldn0/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
