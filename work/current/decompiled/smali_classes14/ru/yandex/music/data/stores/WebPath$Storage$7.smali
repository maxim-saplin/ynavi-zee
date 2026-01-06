.class final enum Lru/yandex/music/data/stores/WebPath$Storage$7;
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
    const-string v0, "OPERATORS"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lru/yandex/music/data/stores/WebPath$Storage$7;-><init>(Ljava/lang/String;I)V

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
    .locals 1

    const/16 v0, 0x190

    if-gt p2, v0, :cond_0

    const-string p2, "256x24"

    goto :goto_0

    :cond_0
    const/16 v0, 0x28a

    if-gt p2, v0, :cond_1

    const-string p2, "512x48"

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_2

    const-string p2, "768x72"

    goto :goto_0

    :cond_2
    const-string p2, "1280x120"

    :goto_0
    const-string v0, "%%"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
