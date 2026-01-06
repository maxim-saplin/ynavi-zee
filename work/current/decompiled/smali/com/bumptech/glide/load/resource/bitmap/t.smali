.class public abstract Lcom/bumptech/glide/load/resource/bitmap/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/t;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/t;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/t;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/t;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/t;

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/t;

.field public static final g:Lcom/bumptech/glide/load/resource/bitmap/t;

.field public static final h:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/s;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(I)V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->f:Lcom/bumptech/glide/load/resource/bitmap/t;

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->g:Lcom/bumptech/glide/load/resource/bitmap/t;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->h:Lcom/bumptech/glide/load/j;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/t;->i:Z

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.end method

.method public abstract b(IIII)F
.end method
