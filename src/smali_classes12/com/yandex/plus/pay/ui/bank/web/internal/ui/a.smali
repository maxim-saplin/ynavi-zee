.class public final synthetic Lcom/yandex/plus/pay/ui/bank/web/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/a;->b:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/a;->c:Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/a;->c:Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;

    iget v1, p0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/a;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;->y()Lcom/yandex/plus/pay/ui/bank/web/internal/di/b;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;->v()Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;->v()Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;->d()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;->v()Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;->b()J

    move-result-wide v6

    sget-object v0, Landroidx/lifecycle/c2;->c2:Landroidx/lifecycle/b2;

    new-instance v1, Lm2/h;

    new-instance v8, Lcom/yandex/plus/pay/ui/bank/web/internal/di/d;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/ui/bank/web/internal/di/d;-><init>(Ljava/lang/String;JJ)V

    const-class v2, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/l;

    invoke-direct {v1, v2, v8}, Lm2/h;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v1}, [Lm2/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/b2;->a([Lm2/h;)Lm2/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/PlusPayYandexBankWebActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arguments"

    const-class v2, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;

    invoke-static {v0, v1, v2}, Ls1/d;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlusPayYandexBankWebActivity must be started using contract"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
