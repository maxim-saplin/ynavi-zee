.class public final Lcom/yandex/qrscanner/zxing/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/e;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/e;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/qrscanner/zxing/f;->c:J

    invoke-virtual {p1}, Lcom/google/zxing/client/result/e;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/qrscanner/zxing/f;->d:J

    invoke-virtual {p1}, Lcom/google/zxing/client/result/e;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/qrscanner/zxing/f;->e:Z

    invoke-virtual {p1}, Lcom/google/zxing/client/result/e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/e;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/f;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/e;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/yandex/qrscanner/zxing/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/qrscanner/zxing/f;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/qrscanner/zxing/f;->c:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/qrscanner/zxing/f;->e:Z

    return v0
.end method
