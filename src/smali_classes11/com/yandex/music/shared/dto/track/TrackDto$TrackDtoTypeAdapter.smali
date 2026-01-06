.class public final Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/dto/track/TrackDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackDtoTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eR\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "",
        "a",
        "Z",
        "isEnabledRawJson",
        "b",
        "Lcom/google/gson/TypeAdapter;",
        "delegateAdapter",
        "Lcom/google/gson/JsonObject;",
        "c",
        "jsonObjectAdapter",
        "d",
        "com/yandex/music/shared/dto/track/b",
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
.field public static final d:Lcom/yandex/music/shared/dto/track/b;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/dto/track/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->d:Lcom/yandex/music/shared/dto/track/b;

    return-void
.end method

.method public constructor <init>(ZLcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->a:Z

    iput-object p2, p0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/dto/track/TrackDto;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/dto/track/TrackDto;->I(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/dto/track/TrackDto;

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/yandex/music/shared/dto/track/TrackDto;

    iget-object v0, p0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
