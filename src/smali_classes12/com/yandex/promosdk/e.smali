.class public final Lcom/yandex/promosdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/promosdk/j;

.field final synthetic c:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/j;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/e;->b:Lcom/yandex/promosdk/j;

    iput-object p2, p0, Lcom/yandex/promosdk/e;->c:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/promosdk/PromoSdkAction;

    iget-object p2, p0, Lcom/yandex/promosdk/e;->b:Lcom/yandex/promosdk/j;

    const-string v0, "promo_method_banner_m"

    iget-object v1, p0, Lcom/yandex/promosdk/e;->c:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {p2, v0, p1, v1}, Lcom/yandex/promosdk/j;->d(Lcom/yandex/promosdk/j;Ljava/lang/String;Lcom/yandex/promosdk/PromoSdkAction;Lcom/yandex/div/core/view2/Div2View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
