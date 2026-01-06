.class public final Lcom/bumptech/glide/load/resource/gif/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field final a:Lcom/bumptech/glide/load/resource/gif/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/n;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/resource/gif/n;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/load/resource/gif/e;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lcom/bumptech/glide/load/resource/gif/e;)V

    return-object p1
.end method
