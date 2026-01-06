.class public final Lcom/yandex/qrscanner/zxing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/l;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/yandex/qrscanner/zxing/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/h;->a:Ljava/lang/String;

    return-object v0
.end method
