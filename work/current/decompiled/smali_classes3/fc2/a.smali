.class public final Lfc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/search/BitmapSession$BitmapListener;


# instance fields
.field private final a:Lfc2/d;


# direct methods
.method public constructor <init>(Lfc2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc2/a;->a:Lfc2/d;

    return-void
.end method


# virtual methods
.method public final onBitmapError(Lcom/yandex/runtime/Error;)V
    .locals 0

    iget-object p1, p0, Lfc2/a;->a:Lfc2/d;

    invoke-interface {p1}, Lfc2/d;->b()V

    return-void
.end method

.method public final onBitmapReceived(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lfc2/a;->a:Lfc2/d;

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-interface {v0, p1}, Lfc2/d;->a(Lcom/yandex/runtime/image/ImageProvider;)V

    return-void
.end method
