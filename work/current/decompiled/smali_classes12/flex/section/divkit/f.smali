.class public final Lflex/section/divkit/f;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# instance fields
.field private final f:Lg31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg31/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg31/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/section/divkit/f;->f:Lg31/b;

    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lflex/section/divkit/f;->f:Lg31/b;

    new-instance v1, Lflex/section/divkit/DivkitItemAdapter$DivActionHandlerProxy$handleAction$2;

    invoke-direct {v1, p1, p2, p3}, Lflex/section/divkit/DivkitItemAdapter$DivActionHandlerProxy$handleAction$2;-><init>(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)V

    check-cast v0, Lg31/a;

    invoke-virtual {v0, v1}, Lg31/a;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lflex/section/divkit/f;->f:Lg31/b;

    new-instance v1, Lflex/section/divkit/DivkitItemAdapter$DivActionHandlerProxy$handleAction$1;

    invoke-direct {v1, p1, p2, p3}, Lflex/section/divkit/DivkitItemAdapter$DivActionHandlerProxy$handleAction$1;-><init>(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)V

    check-cast v0, Lg31/a;

    invoke-virtual {v0, v1}, Lg31/a;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
