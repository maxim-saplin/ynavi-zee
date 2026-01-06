.class public abstract Landroidx/compose/ui/graphics/colorspace/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/graphics/colorspace/b;

.field private static final c:Landroidx/compose/ui/graphics/colorspace/c;

.field private static final d:Landroidx/compose/ui/graphics/colorspace/c;

.field private static final e:Landroidx/compose/ui/graphics/colorspace/c;


# instance fields
.field private final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/c;->b:Landroidx/compose/ui/graphics/colorspace/b;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(I[F)V

    sput-object v2, Landroidx/compose/ui/graphics/colorspace/c;->c:Landroidx/compose/ui/graphics/colorspace/c;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(I[F)V

    sput-object v2, Landroidx/compose/ui/graphics/colorspace/c;->d:Landroidx/compose/ui/graphics/colorspace/c;

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(I[F)V

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/c;->e:Landroidx/compose/ui/graphics/colorspace/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:[F

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/c;->c:Landroidx/compose/ui/graphics/colorspace/c;

    return-object v0
.end method


# virtual methods
.method public final b()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/c;->a:[F

    return-object v0
.end method
