.class final synthetic Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView$webViewController$2$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;-><init>(Landroid/content/Context;Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lbl0/b;Lcom/yandex/plus/home/feature/webviews/internal/accessibility/c;Lik0/h;ZLcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;Lvs0/a;Ljl0/c;Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;Lcom/yandex/plus/core/strings/PlusSdkBrandType;Landroidx/core/graphics/e;Lom0/e;ZLcom/yandex/plus/home/feature/webviews/internal/container/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/plus/webview/core/f;

    check-cast p2, Lst0/c;

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Z(Lst0/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
