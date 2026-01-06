.class public final Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;",
        "Lcom/google/gson/TypeAdapterFactory;",
        "Lya0/l;",
        "b",
        "Lya0/l;",
        "errorParseReporter",
        "shared-network_release"
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
.field private final b:Lya0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;->b:Lya0/l;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;->b:Lya0/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->i(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;

    invoke-direct {p2, p1, p0}, Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory$createCustomTypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;Lcom/yandex/music/shared/network/parser/IgnoreFailureTypeAdapterFactory;)V

    return-object p2
.end method
