.class public abstract Lh4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lh4/g;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 5

    new-instance v0, Lh4/j;

    iget-object v1, p0, Lh4/g;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lh4/g;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/b1;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r0;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lh4/g;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lcom/bumptech/glide/load/model/b1;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r0;

    move-result-object p1

    iget-object v3, p0, Lh4/g;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lh4/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/r0;Lcom/bumptech/glide/load/model/r0;Ljava/lang/Class;)V

    return-object v0
.end method
