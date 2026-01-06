.class public final Lcom/bumptech/glide/load/model/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0xfa


# instance fields
.field private final a:Lcom/bumptech/glide/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/model/n0;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/n0;-><init>(Lcom/bumptech/glide/load/model/p0;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/p0;->a:Lcom/bumptech/glide/util/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/load/model/o0;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/model/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/p0;->a:Lcom/bumptech/glide/util/l;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/o0;->b()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/load/model/o0;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/model/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/p0;->a:Lcom/bumptech/glide/util/l;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/util/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
