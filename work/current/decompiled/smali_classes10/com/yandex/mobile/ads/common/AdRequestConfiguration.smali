.class public final Lcom/yandex/mobile/ads/common/AdRequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00013J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\u001f\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R%\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010,\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000b\u001a\u0004\u0008+\u0010\rR\u0019\u00102\u001a\u0004\u0018\u00010-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdRequestConfiguration;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "a",
        "Ljava/lang/String;",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "adUnitId",
        "b",
        "getAge",
        "age",
        "c",
        "getGender",
        "gender",
        "d",
        "getContextQuery",
        "contextQuery",
        "",
        "e",
        "Ljava/util/List;",
        "getContextTags",
        "()Ljava/util/List;",
        "contextTags",
        "Landroid/location/Location;",
        "f",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "location",
        "",
        "g",
        "Ljava/util/Map;",
        "getParameters",
        "()Ljava/util/Map;",
        "parameters",
        "h",
        "getBiddingData",
        "biddingData",
        "Lcom/yandex/mobile/ads/common/AdTheme;",
        "i",
        "Lcom/yandex/mobile/ads/common/AdTheme;",
        "getPreferredTheme",
        "()Lcom/yandex/mobile/ads/common/AdTheme;",
        "preferredTheme",
        "Builder",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/common/AdTheme;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    iget-object p1, p1, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    if-ne v2, p1, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getBiddingData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/q3;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->e:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->f:Landroid/location/Location;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/location/Location;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->g:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->h:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->i:Lcom/yandex/mobile/ads/common/AdTheme;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method
