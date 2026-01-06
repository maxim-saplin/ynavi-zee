.class public final Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;
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
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;",
        "Lcom/google/gson/JsonSerializer;",
        "<init>",
        "()V",
        "a",
        "g61/c",
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
.field private static final a:Lg61/c;

.field private static final b:Ljava/lang/String; = "environment"

.field private static final c:Ljava/lang/String; = "url"

.field private static final d:Ljava/lang/String; = "isBlackBox"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg61/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/converter/TankerEnvironmentSerializerDeserializer;->a:Lg61/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Testing;

    if-eqz v0, :cond_0

    const-class v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Testing;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Debug;

    if-eqz v0, :cond_1

    const-class v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Debug;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$PreStable;

    if-eqz v0, :cond_2

    const-class v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$PreStable;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Custom;

    if-eqz v0, :cond_3

    const-class v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Custom;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;

    if-eqz v0, :cond_4

    const-class v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "environment"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isBlackBox"

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "environment"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    instance-of v1, p2, Lcom/google/gson/JsonPrimitive;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->r()Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    const-class v1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Testing;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Testing;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Testing;

    goto/16 :goto_5

    :cond_3
    const-class v1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Debug;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Debug;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Debug;

    goto/16 :goto_5

    :cond_4
    const-class v1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$PreStable;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$PreStable;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$PreStable;

    goto :goto_5

    :cond_5
    const-class v1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;

    goto :goto_5

    :cond_6
    const-class v1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Custom;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_0
    new-instance p2, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Custom;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v2, "isBlackBox"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->f()Z

    move-result p1

    invoke-direct {p2, v1, p1}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    move-object p1, v0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Custom;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    goto :goto_5

    :cond_9
    sget-object p1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    :goto_5
    return-object p1
.end method
