.class public final Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003JL\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;",
        "Ljava/io/Serializable;",
        "sessionInfo",
        "Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;",
        "station",
        "Lru/tankerapp/android/sdk/navigator/models/data/Station;",
        "rating",
        "",
        "balance",
        "refullers",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
        "(Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;Lru/tankerapp/android/sdk/navigator/models/data/Station;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V",
        "getBalance",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getRating",
        "getRefullers",
        "()Ljava/util/List;",
        "getSessionInfo",
        "()Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;",
        "getStation",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Station;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;Lru/tankerapp/android/sdk/navigator/models/data/Station;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final balance:Ljava/lang/Double;

.field private final rating:Ljava/lang/Double;

.field private final refullers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionInfo:Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session"
    .end annotation
.end field

.field private final station:Lru/tankerapp/android/sdk/navigator/models/data/Station;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;Lru/tankerapp/android/sdk/navigator/models/data/Station;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Station;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->sessionInfo:Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->rating:Ljava/lang/Double;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->balance:Ljava/lang/Double;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->refullers:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;Lru/tankerapp/android/sdk/navigator/models/data/Station;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->sessionInfo:Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->rating:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->balance:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->refullers:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->copy(Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;Lru/tankerapp/android/sdk/navigator/models/data/Station;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->sessionInfo:Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/Station;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->refullers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;Lru/tankerapp/android/sdk/navigator/models/data/Station;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;",
            "Lru/tankerapp/android/sdk/navigator/models/data/Station;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
            ">;)",
            "Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;"
        }
    .end annotation

    new-instance v6, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;Lru/tankerapp/android/sdk/navigator/models/data/Station;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->sessionInfo:Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->sessionInfo:Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->rating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->balance:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->balance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->refullers:Ljava/util/List;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->refullers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRefullers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->refullers:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionInfo()Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->sessionInfo:Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;

    return-object v0
.end method

.method public final getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->sessionInfo:Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->rating:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->balance:Ljava/lang/Double;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->refullers:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->sessionInfo:Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$SessionInfo;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->station:Lru/tankerapp/android/sdk/navigator/models/data/Station;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->rating:Ljava/lang/Double;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->balance:Ljava/lang/Double;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;->refullers:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Session(sessionInfo="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", station="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    const-string v1, ", refullers="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
