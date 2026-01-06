.class final Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "errors",
        "warnings",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/errors/e;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/e;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/e;->e(Lcom/yandex/div/core/view2/errors/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/e;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/e;->b(Lcom/yandex/div/core/view2/errors/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/e;

    invoke-static {p1}, Lcom/yandex/div/core/view2/errors/e;->c(Lcom/yandex/div/core/view2/errors/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/e;

    invoke-static {p1}, Lcom/yandex/div/core/view2/errors/e;->d(Lcom/yandex/div/core/view2/errors/e;)Lcom/yandex/div/core/view2/errors/g;

    move-result-object v0

    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/e;

    invoke-static {p2}, Lcom/yandex/div/core/view2/errors/e;->b(Lcom/yandex/div/core/view2/errors/e;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/e;

    invoke-static {p2}, Lcom/yandex/div/core/view2/errors/e;->b(Lcom/yandex/div/core/view2/errors/e;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/16 v1, 0x19

    invoke-static {p2, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    sget-object v7, Lcom/yandex/div/core/view2/errors/ErrorModel$errorsToDetails$errorsList$1;->h:Lcom/yandex/div/core/view2/errors/ErrorModel$errorsToDetails$errorsList$1;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, "\n"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Last 25 errors:\n"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/e;

    invoke-static {p2}, Lcom/yandex/div/core/view2/errors/e;->c(Lcom/yandex/div/core/view2/errors/e;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;->this$0:Lcom/yandex/div/core/view2/errors/e;

    invoke-static {p2}, Lcom/yandex/div/core/view2/errors/e;->c(Lcom/yandex/div/core/view2/errors/e;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, Lcom/yandex/div/core/view2/errors/ErrorModel$warningsToDetails$warningsList$1;->h:Lcom/yandex/div/core/view2/errors/ErrorModel$warningsToDetails$warningsList$1;

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const-string v6, "\n"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Last 25 warnings:\n"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/errors/g;->a(Lcom/yandex/div/core/view2/errors/g;ZIILjava/lang/String;Ljava/lang/String;I)Lcom/yandex/div/core/view2/errors/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/e;->l(Lcom/yandex/div/core/view2/errors/g;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
