.class public final Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;
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
        "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
        "Lcom/google/gson/JsonSerializer;",
        "<init>",
        "()V",
        "Companion",
        "ga0/a",
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


# static fields
.field public static final Companion:Lga0/a;

.field private static final TAG:Ljava/lang/String; = "UniversalEntityJsonAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;->Companion:Lga0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->a(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "UniversalEntityJsonAdapter"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "track_item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    const-string v3, "skip track_item entity type for carousels or universal screen"

    invoke-static {v0, v2, v3, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "liked_playlist_item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v0, Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDto;

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "playlist_item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-class v0, Lcom/yandex/music/shared/dto/universalentities/PlaylistEntityDto;

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "mix_card_item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-class v0, Lcom/yandex/music/shared/dto/universalentities/MixEntityDto;

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "chart_album_item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const-class v0, Lcom/yandex/music/shared/dto/universalentities/ChartAlbumEntityDto;

    goto :goto_3

    :sswitch_5
    const-string v3, "album_item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-class v0, Lcom/yandex/music/shared/dto/universalentities/AlbumEntityDto;

    goto :goto_3

    :sswitch_6
    const-string v3, "personal_playlist_item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-class v0, Lcom/yandex/music/shared/dto/universalentities/PersonalPlaylistEntityDto;

    goto :goto_3

    :sswitch_7
    const-string v3, "liked_album_item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const-class v0, Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDto;

    goto :goto_3

    :sswitch_8
    const-string v3, "artist_item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const-class v0, Lcom/yandex/music/shared/dto/universalentities/ArtistEntityDto;

    goto :goto_3

    :sswitch_9
    const-string v3, "non_music_album_item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const-class v0, Lcom/yandex/music/shared/dto/universalentities/NonMusicEntityDto;

    goto :goto_3

    :cond_b
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported universal screen entity type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_3
    if-eqz v0, :cond_c

    invoke-interface {p2, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->b(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    :cond_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x76fe0391 -> :sswitch_9
        -0x737b36f5 -> :sswitch_8
        -0x6a44a94b -> :sswitch_7
        -0x5c7ff25f -> :sswitch_6
        -0x32749d1d -> :sswitch_5
        0x12d6e9e4 -> :sswitch_4
        0x197b80bf -> :sswitch_3
        0x30a80560 -> :sswitch_2
        0x34eea84e -> :sswitch_1
        0x451e5987 -> :sswitch_0
    .end sparse-switch
.end method
