.class public final Lcom/yandex/div/core/actions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/core/actions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/actions/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/actions/e;->a:Lcom/yandex/div/core/actions/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/div2/xb;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/tn;)Z
    .locals 1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    :cond_0
    instance-of v0, p2, Lcom/yandex/div/core/view2/Div2View;

    if-nez v0, :cond_1

    const-string p0, "Div2View should be used!"

    invoke-static {p0}, Luy/a;->c(Ljava/lang/String;)V

    return p4

    :cond_1
    instance-of p4, p1, Lcom/yandex/div2/lb;

    if-nez p4, :cond_2

    check-cast p2, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p4

    invoke-interface {p4}, Lcom/yandex/div/core/dagger/Div2Component;->n()Lcom/yandex/div/core/actions/d;

    move-result-object p4

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/yandex/div/core/actions/d;->a(Ljava/lang/String;Lcom/yandex/div2/xb;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/yandex/div/core/downloader/a;->a:Lcom/yandex/div/core/downloader/a;

    check-cast p1, Lcom/yandex/div2/lb;

    invoke-virtual {p1}, Lcom/yandex/div2/lb;->d()Lcom/yandex/div2/c6;

    move-result-object p1

    check-cast p2, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/yandex/div2/c6;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2Component;->h()Lcom/yandex/div/core/downloader/b;

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "To load patch you must provide implementation of DivDownloader to your DivConfiguration. "

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
