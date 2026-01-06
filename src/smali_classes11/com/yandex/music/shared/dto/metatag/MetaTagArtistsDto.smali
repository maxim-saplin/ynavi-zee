.class public final Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto$DataDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001\u0017B?\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;",
        "",
        "",
        "Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto$DataDto;",
        "artists",
        "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;",
        "sortByValues",
        "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;",
        "title",
        "",
        "id",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getArtists",
        "()Ljava/util/List;",
        "getSortByValues",
        "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;",
        "getTitle",
        "()Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "DataDto",
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
            "Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto$DataDto;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final sortByValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortByValues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto$DataDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$SortByDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;->artists:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;->sortByValues:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;->title:Lcom/yandex/music/shared/dto/metatag/MetaTagDto$TitleDto;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;->id:Ljava/lang/String;

    return-void
.end method
