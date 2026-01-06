.class public final enum Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/yandex/passport/api/PassportAccountUpgrader$UpdateInterval",
        "",
        "Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;",
        "",
        "timeIntervalMillis",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "J",
        "getTimeIntervalMillis",
        "()J",
        "ONE_HOUR",
        "THREE_HOURS",
        "SIX_HOURS",
        "TWELVE_HOURS",
        "ONE_DAY",
        "DEBUG",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

.field public static final enum DEBUG:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

.field public static final enum ONE_DAY:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

.field public static final enum ONE_HOUR:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

.field public static final enum SIX_HOURS:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

.field public static final enum THREE_HOURS:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

.field public static final enum TWELVE_HOURS:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;


# instance fields
.field private final timeIntervalMillis:J


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;
    .locals 6

    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->ONE_HOUR:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    sget-object v1, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->THREE_HOURS:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    sget-object v2, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->SIX_HOURS:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    sget-object v3, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->TWELVE_HOURS:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    sget-object v4, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->ONE_DAY:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    sget-object v5, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->DEBUG:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v6, "ONE_HOUR"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->ONE_HOUR:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    const-wide/16 v4, 0x3

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v6, "THREE_HOURS"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->THREE_HOURS:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    const-wide/16 v4, 0x6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v6, "SIX_HOURS"

    const/4 v7, 0x2

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->SIX_HOURS:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    const-wide/16 v4, 0xc

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v1, "TWELVE_HOURS"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->TWELVE_HOURS:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "ONE_DAY"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->ONE_DAY:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "DEBUG"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->DEBUG:Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    invoke-static {}, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->$values()[Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->$VALUES:[Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->timeIntervalMillis:J

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

    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->$VALUES:[Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;

    return-object v0
.end method


# virtual methods
.method public final getTimeIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/api/PassportAccountUpgrader$UpdateInterval;->timeIntervalMillis:J

    return-wide v0
.end method
