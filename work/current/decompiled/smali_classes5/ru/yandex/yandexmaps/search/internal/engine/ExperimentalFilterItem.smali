.class public final Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;",
        "",
        "id",
        "",
        "name",
        "disabled",
        "",
        "spanFilter",
        "Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getDisabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSpanFilter",
        "()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;",
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
.field private final disabled:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final spanFilter:Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->disabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->spanFilter:Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    return-void
.end method


# virtual methods
.method public final getDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpanFilter()Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/ExperimentalFilterItem;->spanFilter:Lru/yandex/yandexmaps/search/internal/engine/ExperimentalSpanFilter;

    return-object v0
.end method
