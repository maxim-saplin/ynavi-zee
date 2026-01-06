.class public abstract Lt90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/shared/dto/CoverPathDto;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;
    .locals 2

    sget-object v0, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/CoverPathDto;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lru/yandex/music/utils/a;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object p1

    new-instance v0, Lru/yandex/music/data/stores/CopyrightInfo;

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/CoverPathDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/CoverPathDto;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/music/data/stores/CopyrightInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lru/yandex/music/data/stores/CoverPath;->e(Lru/yandex/music/data/stores/CopyrightInfo;)V

    return-object p1
.end method
