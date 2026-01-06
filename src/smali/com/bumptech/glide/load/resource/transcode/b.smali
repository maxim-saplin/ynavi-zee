.class public final Lcom/bumptech/glide/load/resource/transcode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/d;


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/b;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final k(Lcom/bumptech/glide/load/engine/t0;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/t0;
    .locals 1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/transcode/b;->b:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h0;

    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/h0;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/t0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
