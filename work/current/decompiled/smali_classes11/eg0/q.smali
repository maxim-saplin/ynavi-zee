.class public final Leg0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Leg0/p;

.field private static final e:Leg0/q;


# instance fields
.field private final a:I

.field private final b:Lb41/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41/h;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leg0/q;->d:Leg0/p;

    new-instance v0, Leg0/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leg0/q;-><init>(I)V

    sput-object v0, Leg0/q;->e:Leg0/q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leg0/q;->a:I

    int-to-double v0, p1

    new-instance v2, Lb41/f;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Lb41/f;-><init>(DD)V

    iput-object v2, p0, Leg0/q;->b:Lb41/h;

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Leg0/q;->c:Z

    return-void
.end method


# virtual methods
.method public final a(D)Leg0/r;
    .locals 2

    iget v0, p0, Leg0/q;->a:I

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lx31/b;->a(D)I

    move-result p1

    new-instance p2, Leg0/r;

    const/4 v0, 0x0

    iget v1, p0, Leg0/q;->a:I

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    invoke-direct {p2, p1, p0}, Leg0/r;-><init>(ILeg0/q;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leg0/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leg0/q;

    iget v1, p0, Leg0/q;->a:I

    iget p1, p1, Leg0/q;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Leg0/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Leg0/q;->a:I

    const-string v1, "Spec(steps="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
