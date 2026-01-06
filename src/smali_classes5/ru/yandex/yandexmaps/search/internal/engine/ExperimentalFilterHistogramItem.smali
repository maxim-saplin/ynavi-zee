.class public final Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem$ExperimentalFilterHistogramItemValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem;",
        "",
        "id",
        "",
        "value",
        "Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem$ExperimentalFilterHistogramItemValue;",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem$ExperimentalFilterHistogramItemValue;)V",
        "getId",
        "()Ljava/lang/String;",
        "getValue",
        "()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem$ExperimentalFilterHistogramItemValue;",
        "ExperimentalFilterHistogramItemValue",
        "search_release"
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
.field private final id:Ljava/lang/String;

.field private final value:Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem$ExperimentalFilterHistogramItemValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem$ExperimentalFilterHistogramItemValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem;->value:Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem$ExperimentalFilterHistogramItemValue;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem$ExperimentalFilterHistogramItemValue;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem;->value:Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterHistogramItem$ExperimentalFilterHistogramItemValue;

    return-object v0
.end method
