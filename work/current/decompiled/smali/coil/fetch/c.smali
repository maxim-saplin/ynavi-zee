.class public final Lcoil/fetch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/j;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcoil/request/n;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcoil/request/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcoil/fetch/c;->b:Lcoil/request/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcoil/fetch/g;

    iget-object v0, p0, Lcoil/fetch/c;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcoil/fetch/c;->b:Lcoil/request/n;

    invoke-virtual {v1}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {p1, v2, v0, v1}, Lcoil/fetch/g;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p1
.end method
