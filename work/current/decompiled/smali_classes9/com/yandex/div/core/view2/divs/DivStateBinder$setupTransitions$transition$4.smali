.class final Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/div/internal/core/b;",
        "item",
        "",
        "invoke",
        "(Lcom/yandex/div/internal/core/b;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;->h:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/fg;->u()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/div2/DivTransitionTrigger;->STATE_CHANGE:Lcom/yandex/div2/DivTransitionTrigger;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
