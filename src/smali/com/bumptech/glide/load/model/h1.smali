.class public final Lcom/bumptech/glide/load/model/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/h1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/load/model/i1;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/h1;->a:Landroid/content/Context;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/b1;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/i1;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r0;)V

    return-object v0
.end method
