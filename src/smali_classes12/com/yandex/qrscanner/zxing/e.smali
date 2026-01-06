.class public final Lcom/yandex/qrscanner/zxing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/f;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/e;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/f;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/f;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/yandex/qrscanner/zxing/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/e;->b:Ljava/lang/String;

    return-object v0
.end method
