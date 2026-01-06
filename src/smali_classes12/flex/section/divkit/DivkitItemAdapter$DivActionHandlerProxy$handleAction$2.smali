.class final Lflex/section/divkit/DivkitItemAdapter$DivActionHandlerProxy$handleAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwu0/b;",
        "",
        "invoke",
        "(Lwu0/b;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/yandex/div2/hc0;

.field final synthetic $expressionResolver:Lcom/yandex/div/json/expressions/j;

.field final synthetic $view:Lcom/yandex/div/core/DivViewFacade;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    iput-object p1, p0, Lflex/section/divkit/DivkitItemAdapter$DivActionHandlerProxy$handleAction$2;->$action:Lcom/yandex/div2/hc0;

    iput-object p2, p0, Lflex/section/divkit/DivkitItemAdapter$DivActionHandlerProxy$handleAction$2;->$view:Lcom/yandex/div/core/DivViewFacade;

    iput-object p3, p0, Lflex/section/divkit/DivkitItemAdapter$DivActionHandlerProxy$handleAction$2;->$expressionResolver:Lcom/yandex/div/json/expressions/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwu0/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lflex/section/divkit/DivkitItemAdapter$DivActionHandlerProxy$handleAction$2;->$action:Lcom/yandex/div2/hc0;

    iget-object v1, p0, Lflex/section/divkit/DivkitItemAdapter$DivActionHandlerProxy$handleAction$2;->$view:Lcom/yandex/div/core/DivViewFacade;

    iget-object v2, p0, Lflex/section/divkit/DivkitItemAdapter$DivActionHandlerProxy$handleAction$2;->$expressionResolver:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p1, v0, v1, v2}, Lwu0/b;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
