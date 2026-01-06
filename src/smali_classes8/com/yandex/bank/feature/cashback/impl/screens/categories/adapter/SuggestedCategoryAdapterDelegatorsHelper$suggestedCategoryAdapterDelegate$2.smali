.class final Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lra/b;",
        "Lcom/yandex/bank/feature/cashback/impl/entities/a;",
        "Lhn/f;",
        "Lm31/d0;",
        "invoke",
        "(Lra/b;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lra/b;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$1;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;

    invoke-direct {v1, p1, v0, v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$1;-><init>(Lra/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;)V

    invoke-virtual {p1, v1}, Lra/b;->R(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$2;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/SuggestedCategoryAdapterDelegatorsHelper$suggestedCategoryAdapterDelegate$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1}, Lra/b;->f0(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
