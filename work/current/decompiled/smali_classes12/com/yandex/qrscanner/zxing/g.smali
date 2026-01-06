.class public final Lcom/yandex/qrscanner/zxing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/i;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/i;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/qrscanner/zxing/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/g;->b:Ljava/lang/String;

    return-object v0
.end method
