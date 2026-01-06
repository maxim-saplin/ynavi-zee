.class public final Lcom/yandex/payment/divkit/challenger/p;
.super Lcom/yandex/payment/divkit/challenger/r;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/payment/divkit/challenger/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/payment/divkit/challenger/p;

    const-string v1, "too_many_attempts"

    invoke-direct {v0, v1}, Lcom/yandex/payment/divkit/challenger/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/challenger/p;->b:Lcom/yandex/payment/divkit/challenger/p;

    return-void
.end method
