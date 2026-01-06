.class public final Lru/tankerapp/flutter/data/mapping/JsonConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/tankerapp/flutter/data/mapping/JsonConverter;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "json",
        "from",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "model",
        "to",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lm31/h;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson",
        "tanker-flutter-sdk_release"
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
.field public static final INSTANCE:Lru/tankerapp/flutter/data/mapping/JsonConverter;

.field private static final gson$delegate:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tankerapp/flutter/data/mapping/JsonConverter;

    invoke-direct {v0}, Lru/tankerapp/flutter/data/mapping/JsonConverter;-><init>()V

    sput-object v0, Lru/tankerapp/flutter/data/mapping/JsonConverter;->INSTANCE:Lru/tankerapp/flutter/data/mapping/JsonConverter;

    new-instance v0, Lkotlinx/serialization/json/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/flutter/data/mapping/JsonConverter;->gson$delegate:Lm31/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lru/tankerapp/flutter/data/mapping/JsonConverter;->gson_delegate$lambda$0()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private static final gson_delegate$lambda$0()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/tankerapp/flutter/data/mapping/JsonConverter;->getGson()Lcom/google/gson/Gson;

    invoke-static {}, Lkotlin/jvm/internal/l;->F()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lru/tankerapp/flutter/data/mapping/JsonConverter;->gson$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final to(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/tankerapp/flutter/data/mapping/JsonConverter;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
