.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/m;->b:I

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/m;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/m;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorContentView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment;->f:[Lc41/m;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment;->W()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/l;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->i()Lm2/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment;->f:[Lc41/m;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment;->W()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/l;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/tarifficator/c;->x()Lm2/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment;->f:[Lc41/m;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/ErrorFragment;

    invoke-static {v0}, Lcom/yandex/plus/di/f;->a(Landroidx/fragment/app/k0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/di/e;

    invoke-interface {v2}, Lcom/yandex/plus/di/e;->j()Lcom/yandex/plus/di/d;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/l;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/l;

    return-object v2

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependencies "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " do not exist in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
