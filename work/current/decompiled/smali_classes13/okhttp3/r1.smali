.class public abstract Lokhttp3/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lokhttp3/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/c1;)Lokhttp3/r1;
    .locals 1

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lokhttp3/n1;

    invoke-direct {v0, p1, p0}, Lokhttp3/n1;-><init>(Lokhttp3/c1;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/r1;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/c1;Ljava/io/File;)Lokhttp3/r1;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lokhttp3/n1;

    invoke-direct {v0, p0, p1}, Lokhttp3/n1;-><init>(Lokhttp3/c1;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Lokhttp3/c1;Ljava/lang/String;)Lokhttp3/r1;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p0}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/c1;Lokio/ByteString;)Lokhttp3/r1;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lokhttp3/o1;

    invoke-direct {v0, p0, p1}, Lokhttp3/o1;-><init>(Lokhttp3/c1;Lokio/ByteString;)V

    return-object v0
.end method

.method public static final create(Lokhttp3/c1;[B)Lokhttp3/r1;
    .locals 3
    .annotation runtime Lm31/e;
    .end annotation

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 2
    invoke-static {v0, p0, p1, v1, v2}, Lokhttp3/q1;->c(Lokhttp3/q1;Lokhttp3/c1;[BII)Lokhttp3/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/c1;[BI)Lokhttp3/r1;
    .locals 2
    .annotation runtime Lm31/e;
    .end annotation

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 3
    invoke-static {v0, p0, p1, p2, v1}, Lokhttp3/q1;->c(Lokhttp3/q1;Lokhttp3/c1;[BII)Lokhttp3/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/c1;[BII)Lokhttp3/r1;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, p1, p2, p3}, Lokhttp3/q1;->b(Lokhttp3/c1;[BII)Lokhttp3/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/c1;)Lokhttp3/r1;
    .locals 1

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lokhttp3/o1;

    invoke-direct {v0, p1, p0}, Lokhttp3/o1;-><init>(Lokhttp3/c1;Lokio/ByteString;)V

    return-object v0
.end method

.method public static final create([B)Lokhttp3/r1;
    .locals 4

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, p0, v1, v3, v2}, Lokhttp3/q1;->d(Lokhttp3/q1;[BLokhttp3/c1;II)Lokhttp3/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/c1;)Lokhttp3/r1;
    .locals 3

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v0, p0, p1, v1, v2}, Lokhttp3/q1;->d(Lokhttp3/q1;[BLokhttp3/c1;II)Lokhttp3/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/c1;I)Lokhttp3/r1;
    .locals 2

    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 6
    invoke-static {v0, p0, p1, p2, v1}, Lokhttp3/q1;->d(Lokhttp3/q1;[BLokhttp3/c1;II)Lokhttp3/p1;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/c1;II)Lokhttp3/r1;
    .locals 1

    .line 7
    sget-object v0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lokhttp3/q1;->b(Lokhttp3/c1;[BII)Lokhttp3/p1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/c1;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lokio/j;)V
.end method
