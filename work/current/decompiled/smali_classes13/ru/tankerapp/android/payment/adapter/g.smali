.class public final Lru/tankerapp/android/payment/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/g0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/payment/adapter/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;
    .locals 1

    iget v0, p0, Lru/tankerapp/android/payment/adapter/g;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/payment/internal/e;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/e;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lru/tankerapp/android/payment/adapter/f;

    invoke-direct {v0, p1}, Lru/tankerapp/android/payment/adapter/f;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
