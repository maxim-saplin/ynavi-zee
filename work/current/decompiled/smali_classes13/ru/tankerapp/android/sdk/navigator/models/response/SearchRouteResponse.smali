.class public final Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "stations",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getStations",
        "()Ljava/util/List;",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse$Companion;

.field private static final EMPTY:Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;


# instance fields
.field private final stations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->Companion:Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse$Companion;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->EMPTY:Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->stations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->EMPTY:Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    return-object v0
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->stations:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->copy(Ljava/lang/String;Ljava/util/List;)Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->stations:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;",
            ">;)",
            "Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;"
        }
    .end annotation

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    invoke-direct {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->stations:Ljava/util/List;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->stations:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->stations:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->stations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->title:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;->stations:Ljava/util/List;

    const-string v2, "SearchRouteResponse(title="

    const-string v3, ", stations="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v4, v1}, Lyj/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
