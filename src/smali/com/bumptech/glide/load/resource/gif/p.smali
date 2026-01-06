.class public abstract Lcom/bumptech/glide/load/resource/gif/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/p;->a:Lcom/bumptech/glide/load/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/p;->b:Lcom/bumptech/glide/load/j;

    return-void
.end method
