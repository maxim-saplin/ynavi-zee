.class public final Lcom/yandex/qrscanner/zxing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/a;


# instance fields
.field private final a:Lcom/google/zxing/client/result/s;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/qrscanner/zxing/n;->a:Lcom/google/zxing/client/result/s;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/s;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/n;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/s;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/n;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/s;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/yandex/qrscanner/zxing/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/n;->c:Ljava/lang/String;

    return-object v0
.end method
