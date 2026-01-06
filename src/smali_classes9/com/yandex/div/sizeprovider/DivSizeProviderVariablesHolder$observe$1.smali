.class final Lcom/yandex/div/sizeprovider/DivSizeProviderVariablesHolder$observe$1;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(J)V",
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
.field final synthetic $sizeExpr:Lcom/yandex/div/json/expressions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/d;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/sizeprovider/f;


# direct methods
.method public constructor <init>(Lcom/yandex/div/sizeprovider/f;Lcom/yandex/div/json/expressions/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/sizeprovider/DivSizeProviderVariablesHolder$observe$1;->this$0:Lcom/yandex/div/sizeprovider/f;

    iput-object p2, p0, Lcom/yandex/div/sizeprovider/DivSizeProviderVariablesHolder$observe$1;->$sizeExpr:Lcom/yandex/div/json/expressions/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lcom/yandex/div/sizeprovider/DivSizeProviderVariablesHolder$observe$1;->this$0:Lcom/yandex/div/sizeprovider/f;

    invoke-static {p1}, Lcom/yandex/div/sizeprovider/f;->X(Lcom/yandex/div/sizeprovider/f;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/sizeprovider/DivSizeProviderVariablesHolder$observe$1;->$sizeExpr:Lcom/yandex/div/json/expressions/d;

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/d;->e()Lcom/yandex/div/evaluable/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/l;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
