.class public final Lcom/yandex/payment/divkit/bind/view/r;
.super Lcom/yandex/payment/divkit/bind/view/w;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "warning"

    invoke-direct {p0, v0}, Lcom/yandex/payment/divkit/bind/view/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/r;->b:Ljava/lang/String;

    return-object v0
.end method
