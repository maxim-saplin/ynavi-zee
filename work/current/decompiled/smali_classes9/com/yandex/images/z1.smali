.class public final Lcom/yandex/images/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/yandex/images/z1;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/yandex/images/z1;->b:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "You should specify bitmap or bytes"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/z1;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/z1;->b:[B

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/z1;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/images/z1;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
