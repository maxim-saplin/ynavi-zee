.class final synthetic Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView$webViewController$2$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/plus/home/feature/webviews/internal/smart/PlusSmartWebView;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/smart/f;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lik0/h;Lcom/yandex/plus/home/feature/webviews/internal/uri/Deeplink$WebViewFormat;Lvs0/a;Ldn0/a;Ljl0/d;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Landroidx/core/graphics/e;Lym0/a;Lnm0/d;Lcom/yandex/plus/home/feature/webviews/internal/container/c0;)V
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
