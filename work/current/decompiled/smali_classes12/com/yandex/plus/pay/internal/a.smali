.class public final synthetic Lcom/yandex/plus/pay/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/plus/pay/internal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/yandex/plus/core/config/Environment;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/pay/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/plus/core/config/Environment;->PRODUCTION:Lcom/yandex/plus/core/config/Environment;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/yandex/plus/core/config/Environment;->PRODUCTION:Lcom/yandex/plus/core/config/Environment;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
