.class public final Lcom/bumptech/glide/load/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/s0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/model/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/model/b1;)Lcom/bumptech/glide/load/model/r0;
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/model/n;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh4/k;

    const-class v1, Lcom/bumptech/glide/load/model/f0;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/b1;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r0;

    move-result-object p1

    invoke-direct {v0, p1}, Lh4/k;-><init>(Lcom/bumptech/glide/load/model/r0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/model/t1;

    const-class v1, Lcom/bumptech/glide/load/model/f0;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/b1;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/t1;-><init>(Lcom/bumptech/glide/load/model/r0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/model/k1;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/b1;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/k1;-><init>(Lcom/bumptech/glide/load/model/r0;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/model/k1;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/b1;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/k1;-><init>(Lcom/bumptech/glide/load/model/r0;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/bumptech/glide/load/model/k1;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/b1;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/k1;-><init>(Lcom/bumptech/glide/load/model/r0;)V

    return-object v0

    :pswitch_4
    new-instance p1, Lcom/bumptech/glide/load/model/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
