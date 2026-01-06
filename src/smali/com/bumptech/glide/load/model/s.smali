.class public final Lcom/bumptech/glide/load/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/r;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/r;-><init>(Lcom/bumptech/glide/load/model/s;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/s;->a:Lcom/bumptech/glide/load/model/p;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 1

    new-instance p1, Lcom/bumptech/glide/load/model/t;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/s;->a:Lcom/bumptech/glide/load/model/p;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/t;-><init>(Lcom/bumptech/glide/load/model/p;)V

    return-object p1
.end method
