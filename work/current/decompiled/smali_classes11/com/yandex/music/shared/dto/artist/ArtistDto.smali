.class public final Lcom/yandex/music/shared/dto/artist/ArtistDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008#\u0010\"R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008$\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008%\u0010\u001eR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008/\u0010\u001eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00103\u001a\u0004\u00084\u00105R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u00086\u0010\"R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00107\u001a\u0004\u00088\u00109R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "",
        "",
        "id",
        "name",
        "",
        "various",
        "composer",
        "available",
        "error",
        "",
        "likesCount",
        "Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;",
        "counts",
        "Lcom/yandex/music/shared/dto/CoverPathDto;",
        "cover",
        "coverUri",
        "Lcom/yandex/music/shared/dto/artist/DecomposedDto;",
        "decomposed",
        "Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;",
        "description",
        "childContent",
        "",
        "disclaimer",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailerDto",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;Lcom/yandex/music/shared/dto/CoverPathDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/DecomposedDto;Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;Ljava/lang/Boolean;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "m",
        "Ljava/lang/Boolean;",
        "o",
        "()Ljava/lang/Boolean;",
        "c",
        "a",
        "j",
        "Ljava/lang/Integer;",
        "l",
        "()Ljava/lang/Integer;",
        "Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;",
        "Lcom/yandex/music/shared/dto/CoverPathDto;",
        "e",
        "()Lcom/yandex/music/shared/dto/CoverPathDto;",
        "f",
        "Lcom/yandex/music/shared/dto/artist/DecomposedDto;",
        "g",
        "()Lcom/yandex/music/shared/dto/artist/DecomposedDto;",
        "Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;",
        "h",
        "()Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;",
        "b",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "n",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
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
.field private final available:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private final childContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childContent"
    .end annotation
.end field

.field private final composer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composer"
    .end annotation
.end field

.field private final counts:Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "counts"
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/dto/CoverPathDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final coverUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverUri"
    .end annotation
.end field

.field private final decomposed:Lcom/yandex/music/shared/dto/artist/DecomposedDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decomposed"
    .end annotation
.end field

.field private final description:Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final disclaimer:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final likesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likesCount"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field

.field private final various:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "various"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;Lcom/yandex/music/shared/dto/CoverPathDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/artist/DecomposedDto;Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;Ljava/lang/Boolean;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;",
            "Lcom/yandex/music/shared/dto/CoverPathDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/artist/DecomposedDto;",
            "Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->various:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->composer:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->available:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->error:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->likesCount:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->counts:Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;

    iput-object p9, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->cover:Lcom/yandex/music/shared/dto/CoverPathDto;

    iput-object p10, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->coverUri:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->decomposed:Lcom/yandex/music/shared/dto/artist/DecomposedDto;

    iput-object p12, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->description:Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;

    iput-object p13, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->childContent:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->disclaimer:Ljava/util/List;

    iput-object p15, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->available:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->childContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->composer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->counts:Lcom/yandex/music/shared/dto/artist/ArtistCountsDto;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/dto/CoverPathDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->cover:Lcom/yandex/music/shared/dto/CoverPathDto;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->coverUri:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/dto/artist/DecomposedDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->decomposed:Lcom/yandex/music/shared/dto/artist/DecomposedDto;

    return-object v0
.end method

.method public final h()Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->description:Lcom/yandex/music/shared/dto/artist/ArtistDescriptionDto;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->disclaimer:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->likesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/artist/ArtistDto;->various:Ljava/lang/Boolean;

    return-object v0
.end method
