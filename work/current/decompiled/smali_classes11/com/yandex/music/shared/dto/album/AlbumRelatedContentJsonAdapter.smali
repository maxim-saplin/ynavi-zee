.class public final Lcom/yandex/music/shared/dto/album/AlbumRelatedContentJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/yandex/music/shared/dto/album/AlbumRelatedContentBlockDto;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/yandex/music/shared/dto/album/AlbumRelatedContentBlockDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/album/AlbumRelatedContentJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/dto/album/AlbumRelatedContentBlockDto;",
        "Lcom/google/gson/JsonSerializer;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/dto/album/AlbumRelatedContentBlockDto;

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->a(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "category-albums"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/music/catalog/album/AlbumRelatedContentType;->CategoryAlbums:Lru/yandex/music/catalog/album/AlbumRelatedContentType;

    goto :goto_2

    :sswitch_1
    const-string v2, "authors-books"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/music/catalog/album/AlbumRelatedContentType;->AuthorsBooks:Lru/yandex/music/catalog/album/AlbumRelatedContentType;

    goto :goto_2

    :sswitch_2
    const-string v2, "similar-albums"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/music/catalog/album/AlbumRelatedContentType;->SimilarAlbums:Lru/yandex/music/catalog/album/AlbumRelatedContentType;

    goto :goto_2

    :sswitch_3
    const-string v2, "labels-albums"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    sget-object v0, Lru/yandex/music/catalog/album/AlbumRelatedContentType;->LabelsAlbums:Lru/yandex/music/catalog/album/AlbumRelatedContentType;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    const/4 v2, -0x1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    sget-object v3, Lba0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_3
    if-eq v0, v2, :cond_6

    const/4 v2, 0x1

    const-class v3, Lcom/yandex/music/shared/dto/album/AlbumRelatedAlbumsBlockDto;

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    invoke-interface {p2, p1, v3}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/dto/album/AlbumRelatedContentBlockDto;

    :cond_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x19412d72 -> :sswitch_3
        0x1a1e7606 -> :sswitch_2
        0x3b0ef0e5 -> :sswitch_1
        0x5d3b0393 -> :sswitch_0
    .end sparse-switch
.end method
