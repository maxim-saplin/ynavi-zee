.class final enum Lru/yandex/music/data/stores/WebPath$Storage$6;
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
    const-string v0, "AFISHA"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lru/yandex/music/data/stores/WebPath$Storage$6;-><init>(Ljava/lang/String;I)V

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

    const-string v0, "/orig"

    const-string v1, "/%%"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x258

    if-gt p2, v0, :cond_0

    const-string p2, "592x328"

    goto :goto_0

    :cond_0
    const/16 v0, 0x320

    if-gt p2, v0, :cond_1

    const-string p2, "800x450"

    goto :goto_0

    :cond_1
    const/16 v0, 0x384

    if-gt p2, v0, :cond_2

    const-string p2, "960x500"

    goto :goto_0

    :cond_2
    const-string p2, "s1242x699"

    :goto_0
    const-string v0, "%%"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
