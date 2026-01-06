.class public final Lcom/yandex/passport/internal/network/requester/d;
.super Landroidx/collection/f0;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/yandex/passport/internal/network/requester/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/requester/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/d;->j:Lcom/yandex/passport/internal/network/requester/e;

    const/high16 p1, 0x400000

    invoke-direct {p0, p1}, Landroidx/collection/f0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr p2, p1

    return p2
.end method
