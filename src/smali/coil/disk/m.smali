.class public final Lcoil/disk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/b;


# static fields
.field public static final e:Lcoil/disk/j;

.field private static final f:I = 0x0

.field private static final g:I = 0x1


# instance fields
.field private final a:J

.field private final b:Lokio/j0;

.field private final c:Lokio/s;

.field private final d:Lcoil/disk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/disk/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/disk/m;->e:Lcoil/disk/j;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/s;Lokio/j0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil/disk/m;->a:J

    iput-object p5, p0, Lcoil/disk/m;->b:Lokio/j0;

    iput-object p4, p0, Lcoil/disk/m;->c:Lokio/s;

    new-instance v6, Lcoil/disk/h;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcoil/disk/h;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/s;Lokio/j0;)V

    iput-object v6, p0, Lcoil/disk/m;->d:Lcoil/disk/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcoil/disk/k;
    .locals 2

    iget-object v0, p0, Lcoil/disk/m;->d:Lcoil/disk/h;

    sget-object v1, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const-string v1, "SHA-256"

    invoke-virtual {p1, v1}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/h;->l(Ljava/lang/String;)Lcoil/disk/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/k;

    invoke-direct {v0, p1}, Lcoil/disk/k;-><init>(Lcoil/disk/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcoil/disk/l;
    .locals 2

    iget-object v0, p0, Lcoil/disk/m;->d:Lcoil/disk/h;

    sget-object v1, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const-string v1, "SHA-256"

    invoke-virtual {p1, v1}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/h;->m(Ljava/lang/String;)Lcoil/disk/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/l;

    invoke-direct {v0, p1}, Lcoil/disk/l;-><init>(Lcoil/disk/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lokio/s;
    .locals 1

    iget-object v0, p0, Lcoil/disk/m;->c:Lokio/s;

    return-object v0
.end method
