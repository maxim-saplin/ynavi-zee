.class public final Lcom/yandex/bank/feature/divkit/internal/domain/a;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# instance fields
.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field public g:Lcom/yandex/bank/feature/divkit/internal/domain/j;

.field private h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/a;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/divkit/internal/domain/a;Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/feature/divkit/internal/domain/a;Lcom/yandex/div2/kn;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/kn;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/bank/feature/divkit/internal/domain/a;Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/yandex/bank/feature/divkit/internal/domain/a;Lcom/yandex/div2/bt0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/bt0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Landroid/net/Uri;)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/a;->g:Lcom/yandex/bank/feature/divkit/internal/domain/j;

    if-nez v0, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Uri: "

    invoke-static {p1, v0}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Attempt to handle action in DivView before onAttachedToWindow"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/divkit/internal/domain/j;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/a;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final handleAction(Lcom/yandex/div2/bt0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/yandex/div2/bt0;->getUrl()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$2;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/a;Lcom/yandex/div2/bt0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {p0, v0, p3, v1}, Lcom/yandex/bank/feature/divkit/internal/domain/a;->i(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public final handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    .line 10
    invoke-interface {p1}, Lcom/yandex/div2/hc0;->getUrl()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/divkit/internal/domain/a;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/a;->g:Lcom/yandex/bank/feature/divkit/internal/domain/j;

    if-eqz p3, :cond_1

    move-object v1, p3

    .line 13
    :cond_1
    check-cast p2, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p1}, Lcom/yandex/div2/hc0;->getUrl()Lcom/yandex/div/json/expressions/f;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    if-nez p3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/yandex/div2/hc0;->b()Lcom/yandex/div2/tn;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/div2/hc0;->e()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/divkit/internal/domain/j;->c(Lorg/json/JSONObject;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    move-result-object p1

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/yandex/bank/feature/divkit/internal/domain/j;->b(Landroid/net/Uri;Lcom/yandex/div2/tn;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lcom/yandex/div/core/view2/Div2View;)Z

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_4
    invoke-interface {p1}, Lcom/yandex/div2/hc0;->getUrl()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$4;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/a;Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {p0, v0, p3, v1}, Lcom/yandex/bank/feature/divkit/internal/domain/a;->i(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public final handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/divkit/internal/domain/a;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/a;->g:Lcom/yandex/bank/feature/divkit/internal/domain/j;

    if-eqz p3, :cond_1

    move-object v1, p3

    .line 4
    :cond_1
    check-cast p2, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p3, p1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    if-nez p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/yandex/div2/j3;->a:Lcom/yandex/div2/tn;

    iget-object p1, p1, Lcom/yandex/div2/j3;->f:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/divkit/internal/domain/j;->c(Lorg/json/JSONObject;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;

    move-result-object p1

    invoke-virtual {v1, p3, v0, p1, p2}, Lcom/yandex/bank/feature/divkit/internal/domain/j;->b(Landroid/net/Uri;Lcom/yandex/div2/tn;Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;Lcom/yandex/div/core/view2/Div2View;)Z

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_4
    iget-object v0, p1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    new-instance v1, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$1;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/a;Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {p0, v0, p3, v1}, Lcom/yandex/bank/feature/divkit/internal/domain/a;->i(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public final handleAction(Lcom/yandex/div2/kn;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/yandex/div2/kn;->getUrl()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/bank/feature/divkit/internal/domain/BankDivActionHandler$handleAction$3;-><init>(Lcom/yandex/bank/feature/divkit/internal/domain/a;Lcom/yandex/div2/kn;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {p0, v0, p3, v1}, Lcom/yandex/bank/feature/divkit/internal/domain/a;->i(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/a;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/a;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v3, "BankDivView.actionHandler is null, while DivAction is handling on screen"

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method
