.class public final Lif0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lif0/s;

.field private static final c:I = -0x1


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lif0/t;->b:Lif0/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lif0/t;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lif0/t;->c:I

    return v0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "SpeedKbps(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic d()I
    .locals 1

    iget v0, p0, Lif0/t;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lif0/t;->a:I

    instance-of v1, p1, Lif0/t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lif0/t;

    iget p1, p1, Lif0/t;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lif0/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lif0/t;->a:I

    invoke-static {v0}, Lif0/t;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
