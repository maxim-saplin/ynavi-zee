.class public final Lfc0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfc0/c1;

.field private static final c:Lfc0/d1;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc0/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc0/d1;->b:Lfc0/c1;

    new-instance v0, Lfc0/d1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lfc0/d1;-><init>(F)V

    sput-object v0, Lfc0/d1;->c:Lfc0/d1;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfc0/d1;->a:F

    return-void
.end method

.method public static final synthetic a()Lfc0/d1;
    .locals 1

    sget-object v0, Lfc0/d1;->c:Lfc0/d1;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lfc0/d1;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfc0/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfc0/d1;

    iget v1, p0, Lfc0/d1;->a:F

    iget p1, p1, Lfc0/d1;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfc0/d1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfc0/d1;->a:F

    const-string v1, "SharedPlaybackSpeed(rate="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
