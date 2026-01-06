.class public final Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailsDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;",
        "",
        "Lcom/google/gson/JsonObject;",
        "dWi",
        "<init>",
        "(Lcom/google/gson/JsonObject;)V",
        "Lcom/google/gson/JsonObject;",
        "a",
        "()Lcom/google/gson/JsonObject;",
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
.field private final dWi:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dWi"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;->dWi:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/local/migrations/ExperimentInfoOldDto$DetailsDto;->dWi:Lcom/google/gson/JsonObject;

    return-object v0
.end method
