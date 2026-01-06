.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/l;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->c:Z

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;->c:Z

    :cond_0
    return-void
.end method
