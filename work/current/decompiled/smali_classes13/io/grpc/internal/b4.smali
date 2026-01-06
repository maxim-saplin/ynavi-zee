.class public abstract Lio/grpc/internal/b4;
.super Lio/grpc/internal/c;
.source "SourceFile"


# static fields
.field private static final x:Lio/grpc/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/j1;"
        }
    .end annotation
.end field

.field private static final y:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field


# instance fields
.field private t:Lio/grpc/k3;

.field private u:Lio/grpc/o2;

.field private v:Ljava/nio/charset/Charset;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp1/r;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/internal/b4;->x:Lio/grpc/j1;

    const-string v1, ":status"

    invoke-static {v1, v0}, Lio/grpc/k1;->a(Ljava/lang/String;Lio/grpc/j1;)Lio/grpc/m2;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b4;->y:Lio/grpc/k2;

    return-void
.end method

.method public constructor <init>(ILio/grpc/internal/nb;Lio/grpc/internal/ub;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/c;-><init>(ILio/grpc/internal/nb;Lio/grpc/internal/ub;)V

    sget-object p1, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lio/grpc/internal/b4;->v:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static D(Lio/grpc/o2;)Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, Lio/grpc/internal/w3;->j:Lio/grpc/k2;

    invoke-virtual {p0, v0}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "charset="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static H(Lio/grpc/o2;)Lio/grpc/k3;
    .locals 4

    sget-object v0, Lio/grpc/internal/b4;->y:Lio/grpc/k2;

    invoke-virtual {p0, v0}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object p0, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p0, v0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lio/grpc/internal/w3;->j:Lio/grpc/k2;

    invoke-virtual {p0, v1}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "application/grpc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_6

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/grpc/internal/w3;->h(I)Lio/grpc/k3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid content-type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final E(Lio/grpc/okhttp/e0;Z)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/grpc/internal/b4;->v:Ljava/nio/charset/Charset;

    sget v3, Lio/grpc/internal/z8;->b:I

    const-string v3, "charset"

    invoke-static {v2, v3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/okhttp/e0;->W()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {p1, v1, v3, v4}, Lio/grpc/okhttp/e0;->T3(II[B)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "DATA-----------------------------\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    invoke-virtual {p1}, Lio/grpc/okhttp/e0;->close()V

    iget-object p1, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    invoke-virtual {p1}, Lio/grpc/k3;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    iget-object p2, p0, Lio/grpc/internal/b4;->u:Lio/grpc/o2;

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/s;

    invoke-virtual {v0, p1, v1, p2}, Lio/grpc/okhttp/s;->L(Lio/grpc/k3;ZLio/grpc/o2;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/b4;->w:Z

    if-nez v0, :cond_2

    sget-object p1, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    new-instance p2, Lio/grpc/o2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/s;

    invoke-virtual {v0, p1, v1, p2}, Lio/grpc/okhttp/s;->L(Lio/grpc/k3;ZLio/grpc/o2;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lio/grpc/okhttp/e0;->W()I

    move-result v0

    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->w(Lio/grpc/okhttp/e0;)V

    if-eqz p2, :cond_4

    if-lez v0, :cond_3

    sget-object p1, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {p1, p2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {p1, p2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    :goto_0
    new-instance p1, Lio/grpc/o2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/b4;->u:Lio/grpc/o2;

    iget-object p2, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/c;->C(Lio/grpc/k3;ZLio/grpc/o2;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final F(Lio/grpc/o2;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    const-string v1, "headers: "

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/b4;->w:Z

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v2, "Received headers twice"

    invoke-virtual {v0, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    iput-object p1, p0, Lio/grpc/internal/b4;->u:Lio/grpc/o2;

    invoke-static {p1}, Lio/grpc/internal/b4;->D(Lio/grpc/o2;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b4;->v:Ljava/nio/charset/Charset;

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lio/grpc/internal/b4;->y:Lio/grpc/k2;

    invoke-virtual {p1, v0}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    iput-object p1, p0, Lio/grpc/internal/b4;->u:Lio/grpc/o2;

    invoke-static {p1}, Lio/grpc/internal/b4;->D(Lio/grpc/o2;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b4;->v:Ljava/nio/charset/Charset;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lio/grpc/internal/b4;->w:Z

    invoke-static {p1}, Lio/grpc/internal/b4;->H(Lio/grpc/o2;)Lio/grpc/k3;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    iput-object p1, p0, Lio/grpc/internal/b4;->u:Lio/grpc/o2;

    invoke-static {p1}, Lio/grpc/internal/b4;->D(Lio/grpc/o2;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b4;->v:Ljava/nio/charset/Charset;

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {p1, v0}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    sget-object v0, Lio/grpc/l1;->b:Lio/grpc/k2;

    invoke-virtual {p1, v0}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    sget-object v0, Lio/grpc/l1;->a:Lio/grpc/k2;

    invoke-virtual {p1, v0}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->x(Lio/grpc/o2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    iput-object p1, p0, Lio/grpc/internal/b4;->u:Lio/grpc/o2;

    invoke-static {p1}, Lio/grpc/internal/b4;->D(Lio/grpc/o2;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b4;->v:Ljava/nio/charset/Charset;

    :cond_5
    return-void

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    iput-object p1, p0, Lio/grpc/internal/b4;->u:Lio/grpc/o2;

    invoke-static {p1}, Lio/grpc/internal/b4;->D(Lio/grpc/o2;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b4;->v:Ljava/nio/charset/Charset;

    :cond_6
    throw v0
.end method

.method public final G(Lio/grpc/o2;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/b4;->w:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/grpc/internal/b4;->H(Lio/grpc/o2;)Lio/grpc/k3;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/b4;->u:Lio/grpc/o2;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trailers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/b4;->t:Lio/grpc/k3;

    iget-object v0, p0, Lio/grpc/internal/b4;->u:Lio/grpc/o2;

    move-object v1, p0

    check-cast v1, Lio/grpc/okhttp/s;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lio/grpc/okhttp/s;->L(Lio/grpc/k3;ZLio/grpc/o2;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lio/grpc/l1;->b:Lio/grpc/k2;

    invoke-virtual {p1, v0}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/k3;

    if-eqz v1, :cond_2

    sget-object v2, Lio/grpc/l1;->a:Lio/grpc/k2;

    invoke-virtual {p1, v2}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lio/grpc/internal/b4;->w:Z

    if-eqz v1, :cond_3

    sget-object v1, Lio/grpc/k3;->g:Lio/grpc/k3;

    const-string v2, "missing GRPC status in response"

    invoke-virtual {v1, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lio/grpc/internal/b4;->y:Lio/grpc/k2;

    invoke-virtual {p1, v1}, Lio/grpc/o2;->d(Lio/grpc/k2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/w3;->h(I)Lio/grpc/k3;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v1, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v2, "missing HTTP status code"

    invoke-virtual {v1, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v1, v2}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    :goto_1
    sget-object v2, Lio/grpc/internal/b4;->y:Lio/grpc/k2;

    invoke-virtual {p1, v2}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    invoke-virtual {p1, v0}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    sget-object v0, Lio/grpc/l1;->a:Lio/grpc/k2;

    invoke-virtual {p1, v0}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/c;->y(Lio/grpc/o2;Lio/grpc/k3;)V

    :goto_2
    return-void
.end method
