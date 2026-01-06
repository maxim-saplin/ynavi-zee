.class public final Lcom/yandex/alice/promo/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/alice/promo/fragment/b;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/promo/fragment/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/promo/fragment/a;->b:Lcom/yandex/alice/promo/fragment/b;

    iput-object p2, p0, Lcom/yandex/alice/promo/fragment/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lph/c;

    iget-object p1, p0, Lcom/yandex/alice/promo/fragment/a;->b:Lcom/yandex/alice/promo/fragment/b;

    invoke-static {p1}, Lcom/yandex/alice/promo/fragment/b;->W(Lcom/yandex/alice/promo/fragment/b;)Loh/a;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
