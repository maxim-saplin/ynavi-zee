.class public final synthetic Lii3/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lxyz/n/a/y1$a;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lxyz/n/a/y1$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/e8;->a:Lxyz/n/a/y1$a;

    iput-object p2, p0, Lii3/e8;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lii3/e8;->a:Lxyz/n/a/y1$a;

    iget-object v0, p0, Lii3/e8;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lxyz/n/a/y1$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
