.class public final Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;",
        "",
        "",
        "name",
        "Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;",
        "dWl",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;)V",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;",
        "a",
        "()Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;",
        "DetailsDto",
        "shared-experiments_release"
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
.field private final dWl:Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dWl"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;->dWl:Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;->dWl:Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;->name:Ljava/lang/String;

    return-object v0
.end method
