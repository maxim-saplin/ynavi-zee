.class public final Lnk1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lnk1/g;

.field public static final c:D = 1000.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:D = 5280.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:D = 0.3048
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:J


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnk1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnk1/h;->Companion:Lnk1/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnk1/h;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk1/h;->a:Landroid/app/Application;

    iput-object p2, p0, Lnk1/h;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    iget-object v0, p0, Lnk1/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->MILES:Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    if-ne v0, v1, :cond_0

    sget-wide v0, Lnk1/h;->f:J

    long-to-double v0, v0

    mul-double/2addr p1, v0

    const-wide v0, 0x3fd381d7dbf487fdL    # 0.3048

    div-double/2addr p1, v0

    const-wide v0, 0x40b4a00000000000L    # 5280.0

    :goto_0
    div-double/2addr p1, v0

    goto :goto_1

    :cond_0
    sget-wide v0, Lnk1/h;->f:J

    long-to-double v0, v0

    mul-double/2addr p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method public final b(D)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p2}, Lx31/b;->a(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnk1/h;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->MILES:Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnk1/h;->a:Landroid/app/Application;

    sget v2, Lys1/a;->format_speed_mph:I

    invoke-static {p1, p2}, Lx31/b;->a(D)I

    move-result p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v2, p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnk1/h;->a:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lys1/b;->format_speed:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
