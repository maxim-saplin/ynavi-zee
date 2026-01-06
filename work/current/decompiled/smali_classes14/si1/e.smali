.class public final Lsi1/e;
.super Lsi1/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lsi1/d;

.field private static final c:F = 200.0f


# instance fields
.field private final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsi1/e;->Companion:Lsi1/d;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Lsi1/f;-><init>()V

    sget-object v0, Lsi1/e;->Companion:Lsi1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsi1/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lsi1/c;-><init>(FFFF)V

    const/16 p1, 0xc9

    new-array p2, p1, [F

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    int-to-float p4, p3

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr p4, v1

    invoke-virtual {v0, p4}, Lsi1/c;->getInterpolation(F)F

    move-result p4

    aput p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lsi1/e;->b:[F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    iget-object v0, p0, Lsi1/e;->b:[F

    return-object v0
.end method
