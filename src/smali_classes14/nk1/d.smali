.class public final Lnk1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lnk1/c;

.field public static final c:D = 10.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:D = 1000.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:D = 5280.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:D = 0.3048
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:[D

.field private static final h:[D


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
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lnk1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lnk1/d;->Companion:Lnk1/c;

    new-array v2, v1, [D

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    sput-object v2, Lnk1/d;->g:[D

    new-array v1, v1, [D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    aput-wide v2, v1, v0

    sput-object v1, Lnk1/d;->h:[D

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk1/d;->a:Landroid/app/Application;

    iput-object p2, p0, Lnk1/d;->b:Lz21/a;

    return-void
.end method

.method public static synthetic b(Lnk1/d;D)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lnk1/d;->a(D[D[D[D[D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(D[D[D)D
    .locals 4

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-wide v2, p2, v1

    cmpl-double v2, p0, v2

    if-lez v2, :cond_0

    aget-wide p2, p3, v1

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Format limits and steps arrays must have equal lengths"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-wide p0
.end method


# virtual methods
.method public final a(D[D[D[D[D)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnk1/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/preferences/DistanceUnits;->MILES:Lru/yandex/yandexmaps/common/preferences/DistanceUnits;

    if-ne v0, v1, :cond_0

    const-wide v0, 0x3fd381d7dbf487fdL    # 0.3048

    div-double/2addr p1, v0

    sget v0, Lys1/a;->format_distance_ft:I

    sget v1, Lys1/a;->format_distance_mi:I

    const-wide v2, 0x40b4a00000000000L    # 5280.0

    goto :goto_0

    :cond_0
    sget v0, Lys1/b;->format_distance_m:I

    sget v1, Lys1/b;->format_distance_km:I

    const-wide v2, 0x408f400000000000L    # 1000.0

    :goto_0
    cmpl-double v4, p1, v2

    if-lez v4, :cond_3

    div-double/2addr p1, v2

    invoke-static {p1, p2, p5, p6}, Lnk1/d;->c(D[D[D)D

    move-result-wide p1

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpl-double p3, p1, p3

    if-lez p3, :cond_1

    invoke-static {p1, p2}, Lx31/b;->a(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    sget-object p3, Lnk1/b;->a:Lnk1/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnk1/b;->a()Ljava/text/DecimalFormat;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lnk1/b;->a()Ljava/text/DecimalFormat;

    move-result-object p4

    invoke-virtual {p4}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object p4

    invoke-virtual {p4}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result p4

    const/4 p5, 0x6

    const/4 p6, 0x0

    invoke-static {p3, p4, p6, p6, p5}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result p4

    if-gez p4, :cond_2

    invoke-static {p1, p2}, Lx31/b;->a(D)I

    move-result p1

    :goto_1
    move-object p2, p3

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lnk1/d;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2, p3, p4}, Lnk1/d;->c(D[D[D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lx31/b;->a(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lnk1/d;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final varargs d(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnk1/d;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plurals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk1/d;->a:Landroid/app/Application;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnk1/d;->a:Landroid/app/Application;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
