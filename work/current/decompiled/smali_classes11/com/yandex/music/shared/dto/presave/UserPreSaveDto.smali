.class public final Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008 \u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008!\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008#\u0010\u0018R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008\u000e\u0010%R$\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;",
        "",
        "",
        "id",
        "Li90/a;",
        "preSaveDate",
        "releaseDate",
        "",
        "millisecondsUntilRelease",
        "coverUri",
        "title",
        "type",
        "contentWarning",
        "",
        "isPreSaved",
        "",
        "Lcom/yandex/music/shared/dto/presave/PreSaveArtistDto;",
        "artists",
        "Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;",
        "contentRestrictions",
        "<init>",
        "(Ljava/lang/String;Li90/a;Li90/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;)V",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "Li90/a;",
        "g",
        "()Li90/a;",
        "h",
        "Ljava/lang/Long;",
        "f",
        "()Ljava/lang/Long;",
        "d",
        "i",
        "j",
        "c",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;",
        "shared-model-parsers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final artists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/presave/PreSaveArtistDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final contentRestrictions:Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentRestrictions"
    .end annotation
.end field

.field private final contentWarning:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentWarning"
    .end annotation
.end field

.field private final coverUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverUri"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final isPreSaved:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presaved"
    .end annotation
.end field

.field private final millisecondsUntilRelease:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "millisecondsUntilRelease"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final preSaveDate:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presaveDate"
    .end annotation
.end field

.field private final releaseDate:Li90/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releaseDate"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Li90/a;Li90/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li90/a;",
            "Li90/a;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/presave/PreSaveArtistDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->preSaveDate:Li90/a;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->releaseDate:Li90/a;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->millisecondsUntilRelease:Ljava/lang/Long;

    iput-object p5, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->coverUri:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->type:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentWarning:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->isPreSaved:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->artists:Ljava/util/List;

    iput-object p11, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentRestrictions:Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentRestrictions:Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentWarning:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->coverUri:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->preSaveDate:Li90/a;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->preSaveDate:Li90/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->releaseDate:Li90/a;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->releaseDate:Li90/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->millisecondsUntilRelease:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->millisecondsUntilRelease:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->coverUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->coverUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentWarning:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentWarning:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->isPreSaved:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->isPreSaved:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->artists:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentRestrictions:Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;

    iget-object p1, p1, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentRestrictions:Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->millisecondsUntilRelease:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Li90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->preSaveDate:Li90/a;

    return-object v0
.end method

.method public final h()Li90/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->releaseDate:Li90/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->preSaveDate:Li90/a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->releaseDate:Li90/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->millisecondsUntilRelease:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->coverUri:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->title:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->type:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentWarning:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->isPreSaved:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->artists:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentRestrictions:Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->preSaveDate:Li90/a;

    iget-object v2, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->releaseDate:Li90/a;

    iget-object v3, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->millisecondsUntilRelease:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->coverUri:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->type:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentWarning:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->isPreSaved:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->artists:Ljava/util/List;

    iget-object v10, p0, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->contentRestrictions:Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "UserPreSaveDto(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preSaveDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", millisecondsUntilRelease="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUri="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    const-string v1, ", type="

    invoke-static {v11, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", contentWarning="

    const-string v1, ", isPreSaved="

    invoke-static {v11, v6, v0, v7, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artists="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentRestrictions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
