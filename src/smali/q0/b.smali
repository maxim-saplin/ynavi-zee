.class public final Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/b;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/b;->a:Lq0/b;

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    sput v0, Lq0/b;->b:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Lq0/b;->c:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    sput v0, Lq0/b;->d:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    sput v0, Lq0/b;->e:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    sput v0, Lq0/b;->f:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    sput v0, Lq0/b;->g:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lq0/b;->b:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lq0/b;->c:F

    return v0
.end method
