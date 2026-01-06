.class public final Ln1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln1/x;

.field private static final c:J = 0x0L

.field private static final d:J = 0x100000000L

.field private static final e:J = 0x200000000L


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/y;->b:Ln1/x;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln1/y;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Ln1/y;->e:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Ln1/y;->d:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Ln1/y;->c:J

    return-wide v0
.end method

.method public static final d(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, Ln1/y;->c:J

    invoke-static {p0, p1, v0, v1}, Ln1/y;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    sget-wide v0, Ln1/y;->d:J

    invoke-static {p0, p1, v0, v1}, Ln1/y;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Sp"

    goto :goto_0

    :cond_1
    sget-wide v0, Ln1/y;->e:J

    invoke-static {p0, p1, v0, v1}, Ln1/y;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Em"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Ln1/y;->a:J

    instance-of v2, p1, Ln1/y;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ln1/y;

    iget-wide v4, p1, Ln1/y;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final synthetic f()J
    .locals 2

    iget-wide v0, p0, Ln1/y;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ln1/y;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ln1/y;->a:J

    invoke-static {v0, v1}, Ln1/y;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
