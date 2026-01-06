.class public final Lru/yandex/yandexmaps/common/models/LocalizedString$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001J#\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "ru/yandex/yandexmaps/common/models/LocalizedString$Adapter",
        "",
        "",
        "",
        "stringsMap",
        "Lxj1/d;",
        "fromJson$common_release",
        "(Ljava/util/Map;)Lxj1/d;",
        "fromJson",
        "localizedString",
        "toJson$common_release",
        "(Lxj1/d;)Ljava/util/Map;",
        "toJson",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final fromJson$common_release(Ljava/util/Map;)Lxj1/d;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxj1/d;"
        }
    .end annotation

    new-instance v0, Lxj1/d;

    invoke-direct {v0, p1}, Lxj1/d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final toJson$common_release(Lxj1/d;)Ljava/util/Map;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj1/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lxj1/d;->b(Lxj1/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
