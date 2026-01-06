.class public final Lvy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvy/a;

.field public static final d:Lvy/b;


# instance fields
.field private final a:[I

.field private final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvy/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvy/b;->c:Lvy/a;

    new-instance v0, Lvy/b;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvy/b;-><init>([I[F)V

    sput-object v0, Lvy/b;->d:Lvy/b;

    return-void
.end method

.method public constructor <init>([I[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy/b;->a:[I

    iput-object p2, p0, Lvy/b;->b:[F

    array-length v0, p1

    if-eqz p2, :cond_0

    array-length p1, p2

    goto :goto_0

    :cond_0
    array-length p1, p1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Lvy/b;->a:[I

    return-object v0
.end method

.method public final b()[F
    .locals 1

    iget-object v0, p0, Lvy/b;->b:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lvy/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lvy/b;

    iget-object v1, p0, Lvy/b;->a:[I

    iget-object v3, p1, Lvy/b;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvy/b;->b:[F

    iget-object p1, p1, Lvy/b;->b:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvy/b;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvy/b;->b:[F

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
