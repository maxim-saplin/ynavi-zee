.class public final Lpf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0/c;


# static fields
.field public static final a:Lpf0/b;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Z

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpf0/b;->a:Lpf0/b;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sput-object v0, Lpf0/b;->b:Ljava/util/List;

    sput-object v0, Lpf0/b;->c:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lpf0/b;->e:I

    sput v0, Lpf0/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lpf0/c;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lpf0/b;->d:Z

    return v0
.end method

.method public final c(I)I
    .locals 0

    sget p1, Lpf0/b;->e:I

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Lpf0/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)Lfc0/f;
    .locals 1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "EmptyCommonQueue does not have any elements"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lpf0/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    sget-object v0, Lpf0/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g(I)I
    .locals 0

    sget p1, Lpf0/b;->f:I

    return p1
.end method

.method public final h()Lpf0/c;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xd98275a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyFixedQueue"

    return-object v0
.end method
