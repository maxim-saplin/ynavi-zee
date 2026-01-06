.class public abstract Lj70/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj70/r;

.field public static final c:J = -0x1L


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj70/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj70/s;->b:Lj70/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lj70/h;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lj70/s;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Ll70/b;
.end method

.method public abstract b()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj70/s;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lj70/s;->b()I

    move-result v2

    check-cast p1, Lj70/s;

    invoke-virtual {p1}, Lj70/s;->b()I

    move-result p1

    if-ne v2, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj70/s;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method
