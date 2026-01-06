.class public final Landroidx/loader/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/loader/app/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 1

    iget v0, p0, Landroidx/loader/app/e;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/yandex/payment/sdk/nfcscanner/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/payment/sdk/nfcscanner/g;

    invoke-direct {p1}, Lcom/yandex/payment/sdk/nfcscanner/g;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Landroidx/loader/app/f;

    invoke-direct {p1}, Landroidx/loader/app/f;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
