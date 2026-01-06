.class public final Lru/yandex/music/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/music/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/music/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/music/data/stores/WebPath;

    invoke-direct {v0, p0, p1}, Lru/yandex/music/data/stores/WebPath;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->d()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static b(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    sget-object v0, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lru/yandex/music/utils/a;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;
    .locals 1

    sget-object v0, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lru/yandex/music/utils/a;->a(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object p0

    return-object p0
.end method
