.class public final Lcom/bumptech/glide/load/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field private final b:[B

.field private final c:Lcom/bumptech/glide/load/model/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/bumptech/glide/load/model/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/h;->b:[B

    iput-object p2, p0, Lcom/bumptech/glide/load/model/h;->c:Lcom/bumptech/glide/load/model/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->c:Lcom/bumptech/glide/load/model/g;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/g;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    iget-object p1, p0, Lcom/bumptech/glide/load/model/h;->c:Lcom/bumptech/glide/load/model/g;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/h;->b:[B

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/g;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V

    return-void
.end method
