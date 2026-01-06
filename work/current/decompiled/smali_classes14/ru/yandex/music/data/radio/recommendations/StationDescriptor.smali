.class public final Lru/yandex/music/data/radio/recommendations/StationDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lru/yandex/music/data/radio/recommendations/StationDescriptor;

.field private static final serialVersionUID:J = -0x4b2e48855e822647L


# instance fields
.field private final customName:Ljava/lang/String;

.field private final fullIconUrl:Ljava/lang/String;

.field private final icon:Lru/yandex/music/data/radio/recommendations/Icon;

.field private final idForFrom:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final seeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stationId:Lru/yandex/music/data/radio/recommendations/StationId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    invoke-direct {v0}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;-><init>()V

    sput-object v0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->b:Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    sget-object v1, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lru/yandex/music/data/radio/recommendations/Icon;->b:Lru/yandex/music/data/radio/recommendations/Icon;

    const-string v6, ""

    const/4 v7, 0x0

    .line 3
    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;-><init>(Lru/yandex/music/data/radio/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/data/radio/recommendations/StationId;Ljava/util/List;Ljava/lang/String;Lru/yandex/music/data/radio/recommendations/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->stationId:Lru/yandex/music/data/radio/recommendations/StationId;

    .line 6
    iput-object p2, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->seeds:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->name:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->icon:Lru/yandex/music/data/radio/recommendations/Icon;

    .line 9
    iput-object p5, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->fullIconUrl:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->idForFrom:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->customName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/radio/recommendations/Icon;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->icon:Lru/yandex/music/data/radio/recommendations/Icon;

    return-object v0
.end method

.method public final b()Lru/yandex/music/data/radio/recommendations/StationId;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->stationId:Lru/yandex/music/data/radio/recommendations/StationId;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->idForFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->seeds:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    iget-object v2, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->stationId:Lru/yandex/music/data/radio/recommendations/StationId;

    iget-object v3, p1, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->stationId:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-virtual {v2, v3}, Lru/yandex/music/data/radio/recommendations/StationId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->seeds:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->seeds:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->stationId:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-virtual {v0}, Lru/yandex/music/data/radio/recommendations/StationId;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StationDescriptor{stationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->stationId:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
