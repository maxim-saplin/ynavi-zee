.class public final Lcoil/fetch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcoil/fetch/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/n;)Lcoil/fetch/j;
    .locals 2

    iget v0, p0, Lcoil/fetch/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/p;

    invoke-direct {v0, p1, p2}, Lcoil/fetch/p;-><init>(Landroid/net/Uri;Lcoil/request/n;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p2, Lcoil/fetch/k;

    invoke-direct {p2, p1}, Lcoil/fetch/k;-><init>(Ljava/io/File;)V

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcoil/fetch/f;

    invoke-direct {v0, p1, p2}, Lcoil/fetch/f;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/n;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lcoil/fetch/e;

    invoke-direct {v0, p1, p2}, Lcoil/fetch/e;-><init>(Landroid/net/Uri;Lcoil/request/n;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, Lcoil/fetch/d;

    invoke-direct {v0, p1, p2}, Lcoil/fetch/d;-><init>(Ljava/nio/ByteBuffer;Lcoil/request/n;)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lcoil/fetch/c;

    invoke-direct {v0, p1, p2}, Lcoil/fetch/c;-><init>(Landroid/graphics/Bitmap;Lcoil/request/n;)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcoil/util/k;->f(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lcoil/fetch/b;

    invoke-direct {v0, p1, p2}, Lcoil/fetch/b;-><init>(Landroid/net/Uri;Lcoil/request/n;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
