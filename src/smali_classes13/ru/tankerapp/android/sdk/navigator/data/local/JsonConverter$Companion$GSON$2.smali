.class final Lru/tankerapp/android/sdk/navigator/data/local/JsonConverter$Companion$GSON$2;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lru/tankerapp/android/sdk/navigator/data/local/JsonConverter$Companion$GSON$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/JsonConverter$Companion$GSON$2;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/data/local/JsonConverter$Companion$GSON$2;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/local/JsonConverter$Companion$GSON$2;->h:Lru/tankerapp/android/sdk/navigator/data/local/JsonConverter$Companion$GSON$2;

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
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->h()V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/converter/AdapterFactory;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/converter/AdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/converter/XivaPayloadDeserializer;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/converter/XivaPayloadDeserializer;-><init>()V

    const-class v2, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/converter/BusinessAccountUserDeserializer;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/converter/BusinessAccountUserDeserializer;-><init>()V

    const-class v2, Lru/tankerapp/android/sdk/navigator/models/data/BusinessAccount$User;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/converter/MapPricesDeserializer;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/converter/MapPricesDeserializer;-><init>()V

    const-class v2, Lru/tankerapp/android/sdk/navigator/models/data/MapPrices;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;-><init>()V

    const-class v2, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;-><init>()V

    const-class v2, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Custom;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;-><init>()V

    const-class v2, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;-><init>()V

    const-class v2, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$PreStable;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;-><init>()V

    const-class v2, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Debug;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;-><init>()V

    const-class v2, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Testing;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;-><init>()V

    const-class v2, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
