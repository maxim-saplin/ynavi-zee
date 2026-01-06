.class public final Lcom/yandex/qrscanner/zxing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/r;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/m;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/r;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/yandex/qrscanner/zxing/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/m;->a:Ljava/lang/String;

    return-object v0
.end method
