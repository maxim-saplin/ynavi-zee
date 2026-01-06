.class public final enum Lru/yandex/music/downloading/AutoCacheSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/downloading/AutoCacheSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/music/downloading/AutoCacheSize;",
        "",
        "size",
        "",
        "unit",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V",
        "getSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUnit",
        "SIZE_250_MB",
        "SIZE_500_MB",
        "SIZE_1_GB",
        "SIZE_2_GB",
        "SIZE_4_GB",
        "SIZE_NO_LIMIT",
        "getBytes",
        "",
        "()Ljava/lang/Long;",
        "shared-models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/music/downloading/AutoCacheSize;

.field public static final enum SIZE_1_GB:Lru/yandex/music/downloading/AutoCacheSize;

.field public static final enum SIZE_250_MB:Lru/yandex/music/downloading/AutoCacheSize;

.field public static final enum SIZE_2_GB:Lru/yandex/music/downloading/AutoCacheSize;

.field public static final enum SIZE_4_GB:Lru/yandex/music/downloading/AutoCacheSize;

.field public static final enum SIZE_500_MB:Lru/yandex/music/downloading/AutoCacheSize;

.field public static final enum SIZE_NO_LIMIT:Lru/yandex/music/downloading/AutoCacheSize;


# instance fields
.field private final size:Ljava/lang/Integer;

.field private final unit:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/downloading/AutoCacheSize;
    .locals 6

    sget-object v0, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_250_MB:Lru/yandex/music/downloading/AutoCacheSize;

    sget-object v1, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_500_MB:Lru/yandex/music/downloading/AutoCacheSize;

    sget-object v2, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_1_GB:Lru/yandex/music/downloading/AutoCacheSize;

    sget-object v3, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_2_GB:Lru/yandex/music/downloading/AutoCacheSize;

    sget-object v4, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_4_GB:Lru/yandex/music/downloading/AutoCacheSize;

    sget-object v5, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_NO_LIMIT:Lru/yandex/music/downloading/AutoCacheSize;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/music/downloading/AutoCacheSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/music/downloading/AutoCacheSize;

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SIZE_250_MB"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/music/downloading/AutoCacheSize;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_250_MB:Lru/yandex/music/downloading/AutoCacheSize;

    new-instance v0, Lru/yandex/music/downloading/AutoCacheSize;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "SIZE_500_MB"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/music/downloading/AutoCacheSize;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_500_MB:Lru/yandex/music/downloading/AutoCacheSize;

    new-instance v0, Lru/yandex/music/downloading/AutoCacheSize;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SIZE_1_GB"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/music/downloading/AutoCacheSize;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_1_GB:Lru/yandex/music/downloading/AutoCacheSize;

    new-instance v0, Lru/yandex/music/downloading/AutoCacheSize;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "SIZE_2_GB"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/music/downloading/AutoCacheSize;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_2_GB:Lru/yandex/music/downloading/AutoCacheSize;

    new-instance v0, Lru/yandex/music/downloading/AutoCacheSize;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SIZE_4_GB"

    invoke-direct {v0, v4, v1, v3, v2}, Lru/yandex/music/downloading/AutoCacheSize;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_4_GB:Lru/yandex/music/downloading/AutoCacheSize;

    new-instance v0, Lru/yandex/music/downloading/AutoCacheSize;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "SIZE_NO_LIMIT"

    invoke-direct {v0, v3, v1, v2, v2}, Lru/yandex/music/downloading/AutoCacheSize;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lru/yandex/music/downloading/AutoCacheSize;->SIZE_NO_LIMIT:Lru/yandex/music/downloading/AutoCacheSize;

    invoke-static {}, Lru/yandex/music/downloading/AutoCacheSize;->$values()[Lru/yandex/music/downloading/AutoCacheSize;

    move-result-object v0

    sput-object v0, Lru/yandex/music/downloading/AutoCacheSize;->$VALUES:[Lru/yandex/music/downloading/AutoCacheSize;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/downloading/AutoCacheSize;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/music/downloading/AutoCacheSize;->size:Ljava/lang/Integer;

    iput-object p4, p0, Lru/yandex/music/downloading/AutoCacheSize;->unit:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/music/downloading/AutoCacheSize;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/downloading/AutoCacheSize;
    .locals 1

    const-class v0, Lru/yandex/music/downloading/AutoCacheSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/downloading/AutoCacheSize;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/downloading/AutoCacheSize;
    .locals 1

    sget-object v0, Lru/yandex/music/downloading/AutoCacheSize;->$VALUES:[Lru/yandex/music/downloading/AutoCacheSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/downloading/AutoCacheSize;

    return-object v0
.end method


# virtual methods
.method public final getBytes()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lru/yandex/music/downloading/AutoCacheSize;->size:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/music/downloading/AutoCacheSize;->unit:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lru/yandex/music/downloading/AutoCacheSize;->unit:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/downloading/AutoCacheSize;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/downloading/AutoCacheSize;->unit:Ljava/lang/Integer;

    return-object v0
.end method
