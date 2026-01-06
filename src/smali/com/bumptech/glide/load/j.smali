.class public final Lcom/bumptech/glide/load/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/annimon/stream/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/j;->e:Lcom/bumptech/glide/load/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bumptech/glide/load/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/bumptech/glide/load/j;->a:Ljava/lang/Object;

    const-string p1, "Argument must not be null"

    invoke-static {p3, p1}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/j;->b:Lcom/bumptech/glide/load/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/j;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/j;

    sget-object v1, Lcom/bumptech/glide/load/j;->e:Lcom/bumptech/glide/load/i;

    invoke-direct {v0, p1, p0, v1}, Lcom/bumptech/glide/load/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/bumptech/glide/load/j;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/j;

    sget-object v1, Lcom/bumptech/glide/load/j;->e:Lcom/bumptech/glide/load/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/bumptech/glide/load/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/j;->b:Lcom/bumptech/glide/load/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/j;->d:[B

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/j;->c:Ljava/lang/String;

    sget-object v2, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/j;->d:[B

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/j;->d:[B

    invoke-interface {v0, v1, p1, p2}, Lcom/bumptech/glide/load/i;->i([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/j;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/bumptech/glide/load/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/j;->c:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
