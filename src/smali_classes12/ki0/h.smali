.class public final Lki0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lki0/f;

.field public static final j:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[B

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lki0/h;->i:Lki0/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;III)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    iput-object v0, p0, Lki0/h;->f:[B

    .line 13
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->getCla()I

    move-result v0

    iput v0, p0, Lki0/h;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->getIns()I

    move-result p1

    iput p1, p0, Lki0/h;->b:I

    .line 15
    iput p2, p0, Lki0/h;->c:I

    .line 16
    iput p3, p0, Lki0/h;->d:I

    .line 17
    iput p4, p0, Lki0/h;->g:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lki0/h;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lki0/h;->f:[B

    .line 3
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->getCla()I

    move-result v1

    iput v1, p0, Lki0/h;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->getIns()I

    move-result v1

    iput v1, p0, Lki0/h;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->getP1()I

    move-result v1

    iput v1, p0, Lki0/h;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->getP2()I

    move-result p1

    iput p1, p0, Lki0/h;->d:I

    .line 7
    array-length p1, p2

    iput p1, p0, Lki0/h;->e:I

    .line 8
    iput-object p2, p0, Lki0/h;->f:[B

    .line 9
    iput v0, p0, Lki0/h;->g:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lki0/h;->h:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget v3, p0, Lki0/h;->a:I

    int-to-byte v3, v3

    iget v4, p0, Lki0/h;->b:I

    int-to-byte v4, v4

    iget v5, p0, Lki0/h;->c:I

    int-to-byte v5, v5

    iget v6, p0, Lki0/h;->d:I

    int-to-byte v6, v6

    new-array v7, v2, [B

    aput-byte v3, v7, v1

    aput-byte v4, v7, v0

    const/4 v3, 0x2

    aput-byte v5, v7, v3

    const/4 v3, 0x3

    aput-byte v6, v7, v3

    iget-object v3, p0, Lki0/h;->f:[B

    array-length v4, v3

    if-nez v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    array-length v3, v3

    add-int/2addr v3, v0

    :goto_0
    add-int/2addr v3, v2

    iget v2, p0, Lki0/h;->g:I

    if-gez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v3, v2

    new-instance v2, Lki0/g;

    invoke-direct {v2, v3}, Lki0/g;-><init>(I)V

    :try_start_0
    invoke-virtual {v2, v7}, Lki0/g;->write([B)V

    iget-object v3, p0, Lki0/h;->f:[B

    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    array-length v0, v3

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Lki0/g;->b(B)V

    iget-object v0, p0, Lki0/h;->f:[B

    invoke-virtual {v2, v0}, Lki0/g;->write([B)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    iget v0, p0, Lki0/h;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Lki0/g;->b(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lki0/g;->a()[B

    move-result-object v0

    return-object v0

    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
