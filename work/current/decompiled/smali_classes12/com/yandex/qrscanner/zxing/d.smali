.class public final Lcom/yandex/qrscanner/zxing/d;
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lhu0/b;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->i()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->l()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->f()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->n()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/v;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->g()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->g()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    new-instance v1, Lcom/yandex/qrscanner/zxing/c;

    invoke-direct {v1, p1}, Lcom/yandex/qrscanner/zxing/c;-><init>(Lcom/google/zxing/client/result/d;)V

    :cond_5
    iput-object v1, p0, Lcom/yandex/qrscanner/zxing/d;->g:Lhu0/b;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/d;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iput-object p1, p0, Lcom/yandex/qrscanner/zxing/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lhu0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->g:Lhu0/b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/d;->f:Ljava/lang/String;

    return-object v0
.end method
