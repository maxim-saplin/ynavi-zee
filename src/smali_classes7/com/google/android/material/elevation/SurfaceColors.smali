.class public final enum Lcom/google/android/material/elevation/SurfaceColors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/elevation/SurfaceColors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;


# instance fields
.field private final elevationResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v1, 0x0

    sget v2, Lc8/e;->m3_sys_elevation_level0:I

    const-string v3, "SURFACE_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

    new-instance v1, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v2, 0x1

    sget v3, Lc8/e;->m3_sys_elevation_level1:I

    const-string v4, "SURFACE_1"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

    new-instance v2, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v3, 0x2

    sget v4, Lc8/e;->m3_sys_elevation_level2:I

    const-string v5, "SURFACE_2"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

    new-instance v3, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v4, 0x3

    sget v5, Lc8/e;->m3_sys_elevation_level3:I

    const-string v6, "SURFACE_3"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

    new-instance v4, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v5, 0x4

    sget v6, Lc8/e;->m3_sys_elevation_level4:I

    const-string v7, "SURFACE_4"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

    new-instance v5, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v6, 0x5

    sget v7, Lc8/e;->m3_sys_elevation_level5:I

    const-string v8, "SURFACE_5"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/material/elevation/SurfaceColors;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->$VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/material/elevation/SurfaceColors;->elevationResId:I

    return-void
.end method

.method public static getColorForElevation(Landroid/content/Context;F)I
    .locals 3

    new-instance v0, Li8/a;

    invoke-direct {v0, p0}, Li8/a;-><init>(Landroid/content/Context;)V

    sget v1, Lc8/c;->colorSurface:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lf8/a;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Li8/a;->a(FI)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/elevation/SurfaceColors;
    .locals 1

    const-class v0, Lcom/google/android/material/elevation/SurfaceColors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/elevation/SurfaceColors;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/elevation/SurfaceColors;
    .locals 1

    sget-object v0, Lcom/google/android/material/elevation/SurfaceColors;->$VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

    invoke-virtual {v0}, [Lcom/google/android/material/elevation/SurfaceColors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/elevation/SurfaceColors;

    return-object v0
.end method


# virtual methods
.method public getColor(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/elevation/SurfaceColors;->elevationResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/elevation/SurfaceColors;->getColorForElevation(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
