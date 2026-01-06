.class public final Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R$\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;",
        "",
        "",
        "radioSessionId",
        "batchId",
        "",
        "Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;",
        "sequence",
        "",
        "pumpkin",
        "Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;",
        "wave",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Ljava/lang/Boolean;",
        "b",
        "()Ljava/lang/Boolean;",
        "Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;",
        "e",
        "()Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;",
        "shared-wave_release"
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
.field private final batchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchId"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final pumpkin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pumpkin"
    .end annotation
.end field

.field private final radioSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radioSessionId"
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field

.field private final sequence:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final wave:Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wave"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->radioSessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->batchId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->sequence:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->pumpkin:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->wave:Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->batchId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->pumpkin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->radioSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->sequence:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->wave:Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;

    return-object v0
.end method
