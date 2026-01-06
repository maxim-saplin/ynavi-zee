.class public final Lcom/bumptech/glide/load/model/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/c1;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 4

    new-instance v0, Lcom/bumptech/glide/load/model/f1;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/c1;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/b1;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/model/f1;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/r0;)V

    return-object v0
.end method
