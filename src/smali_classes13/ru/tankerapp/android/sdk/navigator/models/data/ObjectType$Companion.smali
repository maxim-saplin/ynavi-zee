.class public final Lru/tankerapp/android/sdk/navigator/models/data/ObjectType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ObjectType$Companion;",
        "",
        "()V",
        "isKnownObjectType",
        "",
        "",
        "(Ljava/lang/Integer;)Z",
        "getFuel",
        "type",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFuel(Ljava/lang/Integer;)Z
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->FuelStationAlien:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    move p1, v1

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->Store:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, v1

    return p1
.end method

.method public final isKnownObjectType(Ljava/lang/Integer;)Z
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->values()[Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
