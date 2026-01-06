.class public final synthetic Lcom/yandex/plus/home/plaque/plugin/internal/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/x;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/x;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->c:Lcom/yandex/plus/home/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->c:Lcom/yandex/plus/home/x;

    invoke-virtual {v0}, Lcom/yandex/plus/home/x;->k()Lzi0/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {v0}, Lcom/yandex/plus/adapter/auth/passport7/c;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->c:Lcom/yandex/plus/home/x;

    invoke-virtual {v0}, Lcom/yandex/plus/home/x;->w()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-virtual {v0}, Lcom/yandex/plus/home/x;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->c:Lcom/yandex/plus/home/x;

    invoke-virtual {v0}, Lcom/yandex/plus/home/x;->k()Lzi0/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/adapter/auth/passport7/c;

    invoke-virtual {v0}, Lcom/yandex/plus/adapter/auth/passport7/c;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;->c:Lcom/yandex/plus/home/x;

    invoke-virtual {v0}, Lcom/yandex/plus/home/x;->w()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-virtual {v0}, Lcom/yandex/plus/home/x;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
