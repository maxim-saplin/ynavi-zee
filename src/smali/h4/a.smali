.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/p0;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/p0;-><init>()V

    iput-object v0, p0, Lh4/a;->a:Lcom/bumptech/glide/load/model/p0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 1

    new-instance p1, Lh4/b;

    iget-object v0, p0, Lh4/a;->a:Lcom/bumptech/glide/load/model/p0;

    invoke-direct {p1, v0}, Lh4/b;-><init>(Lcom/bumptech/glide/load/model/p0;)V

    return-object p1
.end method
