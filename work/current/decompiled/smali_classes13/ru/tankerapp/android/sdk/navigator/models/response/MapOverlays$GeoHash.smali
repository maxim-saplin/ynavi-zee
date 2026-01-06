.class public final Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeoHash"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J4\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;",
        "Ljava/io/Serializable;",
        "enable",
        "",
        "numberOfChars",
        "",
        "ids",
        "",
        "",
        "(Ljava/lang/Boolean;ILjava/util/List;)V",
        "getEnable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getIds",
        "()Ljava/util/List;",
        "getNumberOfChars",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;ILjava/util/List;)Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enable:Ljava/lang/Boolean;

.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfChars:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->enable:Ljava/lang/Boolean;

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->numberOfChars:I

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->ids:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;Ljava/lang/Boolean;ILjava/util/List;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->enable:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->numberOfChars:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->ids:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->copy(Ljava/lang/Boolean;ILjava/util/List;)Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->numberOfChars:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;ILjava/util/List;)Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;"
        }
    .end annotation

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    invoke-direct {v0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;-><init>(Ljava/lang/Boolean;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->enable:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->enable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->numberOfChars:I

    iget v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->numberOfChars:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->ids:Ljava/util/List;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->ids:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final getNumberOfChars()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->numberOfChars:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->enable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->numberOfChars:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->ids:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->enable:Ljava/lang/Boolean;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->numberOfChars:I

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays$GeoHash;->ids:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GeoHash(enable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfChars="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
