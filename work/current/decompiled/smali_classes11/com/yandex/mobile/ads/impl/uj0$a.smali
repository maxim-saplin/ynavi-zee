.class public final Lcom/yandex/mobile/ads/impl/uj0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/uj0$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    return-void
.end method

.method private a(I)V
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_3

    .line 4
    array-length v1, v0

    if-ltz p1, :cond_2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 v1, p1, 0x1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/uj0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uj0$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/uj0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/yandex/mobile/ads/impl/uj0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/uj0$a;->a(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    return-object p0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null value in entry: "

    const-string v1, "=null"

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/i3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null key in entry: null="

    .line 16
    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/uj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/uj0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uj0$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/bn1;->a(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/bn1;

    move-result-object v0

    return-object v0
.end method
