.class public final synthetic Lru/yandex/tankerapp/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/tankerapp/sdk/i;

.field public final synthetic d:Lio/flutter/plugin/common/u;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/tankerapp/sdk/i;Lio/flutter/plugin/common/u;I)V
    .locals 0

    iput p3, p0, Lru/yandex/tankerapp/sdk/f;->b:I

    iput-object p1, p0, Lru/yandex/tankerapp/sdk/f;->c:Lru/yandex/tankerapp/sdk/i;

    iput-object p2, p0, Lru/yandex/tankerapp/sdk/f;->d:Lio/flutter/plugin/common/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/tankerapp/sdk/f;->b:I

    check-cast p1, Lcom/yandex/payment/sdk/r;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->d(Lcom/yandex/payment/sdk/r;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/f;->c:Lru/yandex/tankerapp/sdk/i;

    iget-object v1, p0, Lru/yandex/tankerapp/sdk/f;->d:Lio/flutter/plugin/common/u;

    const/16 v2, 0x3eb

    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/tankerapp/sdk/i;->m(Landroid/content/Intent;ILio/flutter/plugin/common/y;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->e(Lcom/yandex/payment/sdk/r;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/tankerapp/sdk/f;->c:Lru/yandex/tankerapp/sdk/i;

    iget-object v1, p0, Lru/yandex/tankerapp/sdk/f;->d:Lio/flutter/plugin/common/u;

    const/16 v2, 0x3ed

    invoke-virtual {v0, p1, v2, v1}, Lru/yandex/tankerapp/sdk/i;->m(Landroid/content/Intent;ILio/flutter/plugin/common/y;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
