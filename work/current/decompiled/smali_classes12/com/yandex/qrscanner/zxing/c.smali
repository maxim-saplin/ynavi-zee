.class public final Lcom/yandex/qrscanner/zxing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/google/zxing/client/result/d;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/qrscanner/zxing/c;->c:Lcom/google/zxing/client/result/d;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/qrscanner/zxing/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/c;->c:Lcom/google/zxing/client/result/d;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/d;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/c;->c:Lcom/google/zxing/client/result/d;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/d;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/c;->b:Ljava/lang/String;

    return-object v0
.end method
