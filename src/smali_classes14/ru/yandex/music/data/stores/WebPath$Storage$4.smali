.class final enum Lru/yandex/music/data/stores/WebPath$Storage$4;
.super Lru/yandex/music/data/stores/WebPath$Storage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/music/data/stores/WebPath$Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MOBILE"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lru/yandex/music/data/stores/WebPath$Storage$4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/music/data/stores/WebPath$Storage;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public pathForSize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x258

    if-ge p2, v0, :cond_0

    const-string p2, "mobile-small"

    goto :goto_0

    :cond_0
    const-string p2, "mobile-regular"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%%"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
