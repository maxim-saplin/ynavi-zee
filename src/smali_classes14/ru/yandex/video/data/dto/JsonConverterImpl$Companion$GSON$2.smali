.class final Lru/yandex/video/data/dto/JsonConverterImpl$Companion$GSON$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lru/yandex/video/data/dto/JsonConverterImpl$Companion$GSON$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/data/dto/JsonConverterImpl$Companion$GSON$2;

    invoke-direct {v0}, Lru/yandex/video/data/dto/JsonConverterImpl$Companion$GSON$2;-><init>()V

    sput-object v0, Lru/yandex/video/data/dto/JsonConverterImpl$Companion$GSON$2;->h:Lru/yandex/video/data/dto/JsonConverterImpl$Companion$GSON$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lru/yandex/video/player/impl/data/dto/AdapterFactory;

    invoke-direct {v1}, Lru/yandex/video/player/impl/data/dto/AdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
