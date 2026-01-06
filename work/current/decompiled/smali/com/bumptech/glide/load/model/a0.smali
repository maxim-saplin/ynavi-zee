.class public abstract Lcom/bumptech/glide/load/model/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/d0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/a0;->a:Lcom/bumptech/glide/load/model/d0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 1

    new-instance p1, Lcom/bumptech/glide/load/model/e0;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a0;->a:Lcom/bumptech/glide/load/model/d0;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/e0;-><init>(Lcom/bumptech/glide/load/model/d0;)V

    return-object p1
.end method
