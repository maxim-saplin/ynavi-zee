.class public final Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Mapkit;
.super Lru/yandex/yandexmaps/mt/MtInfoService$Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/mt/MtInfoService$Exception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapkit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Mapkit;",
        "Lru/yandex/yandexmaps/mt/MtInfoService$Exception;",
        "Lcom/yandex/runtime/Error;",
        "error",
        "Lcom/yandex/runtime/Error;",
        "a",
        "()Lcom/yandex/runtime/Error;",
        "yandexmaps_naviMapsRelease"
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
.field private final error:Lcom/yandex/runtime/Error;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/Error;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Mapkit;->error:Lcom/yandex/runtime/Error;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/runtime/Error;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/MtInfoService$Exception$Mapkit;->error:Lcom/yandex/runtime/Error;

    return-object v0
.end method
