.class public final Lcom/bumptech/glide/load/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bumptech/glide/load/DataSource;

.field final synthetic b:Lcom/bumptech/glide/load/engine/s;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/s;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/DataSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/t0;)Lcom/bumptech/glide/load/engine/t0;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/o;->b:Lcom/bumptech/glide/load/engine/s;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/o;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/s;->n(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/t0;)Lcom/bumptech/glide/load/engine/t0;

    move-result-object p1

    return-object p1
.end method
