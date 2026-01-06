.class final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(C)V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$onViewCreated$1$1;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->e(C)I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7e7

    invoke-static/range {v2 .. v12}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;ZLcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;Ljava/lang/Integer;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;ZLbq/i;I)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;->v0(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
