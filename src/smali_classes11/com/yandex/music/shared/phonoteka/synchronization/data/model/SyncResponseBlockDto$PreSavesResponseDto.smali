.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/l0;",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;",
        "error",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;",
        "values",
        "<init>",
        "(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;)V",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;",
        "a",
        "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;",
        "Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;",
        "b",
        "()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;",
        "shared-phonoteka-synchronization_release"
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
.field private final error:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final values:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;->error:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;->values:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;->error:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;->values:Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;

    return-object v0
.end method
