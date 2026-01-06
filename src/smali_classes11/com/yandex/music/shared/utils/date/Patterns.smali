.class public final enum Lcom/yandex/music/shared/utils/date/Patterns;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/utils/date/Patterns;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/utils/date/Patterns;",
        "",
        "pattern",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPattern",
        "()Ljava/lang/String;",
        "ISO_DATE_PRECISION",
        "ISO_DATE_PRECISION_NO_TIME_ZONE",
        "ISO_DATE",
        "ISO_NO_TIME_ZONE_DATE",
        "SIMPLE_DATE",
        "FULL_SIMPLE_DATE",
        "shared-utils_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/utils/date/Patterns;

.field public static final enum FULL_SIMPLE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

.field public static final enum ISO_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

.field public static final enum ISO_DATE_PRECISION:Lcom/yandex/music/shared/utils/date/Patterns;

.field public static final enum ISO_DATE_PRECISION_NO_TIME_ZONE:Lcom/yandex/music/shared/utils/date/Patterns;

.field public static final enum ISO_NO_TIME_ZONE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

.field public static final enum SIMPLE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/utils/date/Patterns;
    .locals 6

    sget-object v0, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE_PRECISION:Lcom/yandex/music/shared/utils/date/Patterns;

    sget-object v1, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE_PRECISION_NO_TIME_ZONE:Lcom/yandex/music/shared/utils/date/Patterns;

    sget-object v2, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    sget-object v3, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_NO_TIME_ZONE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    sget-object v4, Lcom/yandex/music/shared/utils/date/Patterns;->SIMPLE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    sget-object v5, Lcom/yandex/music/shared/utils/date/Patterns;->FULL_SIMPLE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/music/shared/utils/date/Patterns;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/utils/date/Patterns;

    const/4 v1, 0x0

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    const-string v3, "ISO_DATE_PRECISION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/utils/date/Patterns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE_PRECISION:Lcom/yandex/music/shared/utils/date/Patterns;

    new-instance v0, Lcom/yandex/music/shared/utils/date/Patterns;

    const/4 v1, 0x1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v3, "ISO_DATE_PRECISION_NO_TIME_ZONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/utils/date/Patterns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE_PRECISION_NO_TIME_ZONE:Lcom/yandex/music/shared/utils/date/Patterns;

    new-instance v0, Lcom/yandex/music/shared/utils/date/Patterns;

    const/4 v1, 0x2

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const-string v3, "ISO_DATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/utils/date/Patterns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    new-instance v0, Lcom/yandex/music/shared/utils/date/Patterns;

    const/4 v1, 0x3

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v3, "ISO_NO_TIME_ZONE_DATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/utils/date/Patterns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/Patterns;->ISO_NO_TIME_ZONE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    new-instance v0, Lcom/yandex/music/shared/utils/date/Patterns;

    const/4 v1, 0x4

    const-string v2, "yyyy-MM-dd"

    const-string v3, "SIMPLE_DATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/utils/date/Patterns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/Patterns;->SIMPLE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    new-instance v0, Lcom/yandex/music/shared/utils/date/Patterns;

    const/4 v1, 0x5

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v3, "FULL_SIMPLE_DATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/utils/date/Patterns;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/utils/date/Patterns;->FULL_SIMPLE_DATE:Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/Patterns;->$values()[Lcom/yandex/music/shared/utils/date/Patterns;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/date/Patterns;->$VALUES:[Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/utils/date/Patterns;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/music/shared/utils/date/Patterns;->pattern:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/utils/date/Patterns;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/utils/date/Patterns;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/utils/date/Patterns;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/utils/date/Patterns;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/utils/date/Patterns;->$VALUES:[Lcom/yandex/music/shared/utils/date/Patterns;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/utils/date/Patterns;

    return-object v0
.end method


# virtual methods
.method public final getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/utils/date/Patterns;->pattern:Ljava/lang/String;

    return-object v0
.end method
