.class public final Lcom/yandex/payment/divkit/bind/view/s;
.super Lcom/yandex/payment/divkit/bind/view/w;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/payment/divkit/bind/view/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/bind/view/s;

    const-string v1, "wrong_cvv"

    invoke-direct {v0, v1}, Lcom/yandex/payment/divkit/bind/view/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/bind/view/s;->b:Lcom/yandex/payment/divkit/bind/view/s;

    return-void
.end method
