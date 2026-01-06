.class public final Lcoil/fetch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/j;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lcoil/request/n;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/fetch/f;->b:Lcoil/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcoil/util/k;->e:Ljava/lang/String;

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lcoil/fetch/g;

    if-eqz v0, :cond_2

    sget-object v2, Lcoil/util/m;->a:Lcoil/util/m;

    iget-object v3, p0, Lcoil/fetch/f;->b:Lcoil/request/n;

    invoke-virtual {v3}, Lcoil/request/n;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, Lcoil/fetch/f;->b:Lcoil/request/n;

    invoke-virtual {v4}, Lcoil/request/n;->n()Lcoil/size/h;

    move-result-object v4

    iget-object v5, p0, Lcoil/fetch/f;->b:Lcoil/request/n;

    invoke-virtual {v5}, Lcoil/request/n;->m()Lcoil/size/Scale;

    move-result-object v5

    iget-object v6, p0, Lcoil/fetch/f;->b:Lcoil/request/n;

    invoke-virtual {v6}, Lcoil/request/n;->b()Z

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v4, v5, v6}, Lcoil/util/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/h;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcoil/fetch/f;->b:Lcoil/request/n;

    invoke-virtual {v2}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v3

    :cond_2
    sget-object v2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {v1, p1, v0, v2}, Lcoil/fetch/g;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v1
.end method
