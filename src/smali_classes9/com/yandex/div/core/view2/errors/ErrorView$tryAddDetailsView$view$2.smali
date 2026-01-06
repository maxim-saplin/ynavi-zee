.class final Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/errors/f;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;->this$0:Lcom/yandex/div/core/view2/errors/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;->this$0:Lcom/yandex/div/core/view2/errors/f;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/f;->c(Lcom/yandex/div/core/view2/errors/f;)Lcom/yandex/div/core/view2/errors/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView$tryAddDetailsView$view$2;->this$0:Lcom/yandex/div/core/view2/errors/f;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/f;->b(Lcom/yandex/div/core/view2/errors/f;)Lcom/yandex/div/core/view2/errors/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/errors/e;->g(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/errors/f;->d(Lcom/yandex/div/core/view2/errors/f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/f;->b(Lcom/yandex/div/core/view2/errors/f;)Lcom/yandex/div/core/view2/errors/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/errors/e;->g(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/errors/f;->d(Lcom/yandex/div/core/view2/errors/f;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
