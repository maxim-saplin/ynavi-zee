.class public final Lcom/yandex/qrscanner/zxing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:D

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/j;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/j;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/qrscanner/zxing/i;->b:D

    invoke-virtual {p1}, Lcom/google/zxing/client/result/j;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/qrscanner/zxing/i;->c:D

    invoke-virtual {p1}, Lcom/google/zxing/client/result/j;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/yandex/qrscanner/zxing/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/qrscanner/zxing/i;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/qrscanner/zxing/i;->c:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/i;->d:Ljava/lang/String;

    return-object v0
.end method
