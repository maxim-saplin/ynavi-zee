.class public final Lcom/yandex/div/legacy/view/g0;
.super Lcom/yandex/div/legacy/s;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/yandex/div/legacy/view/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/h0;Lcom/yandex/div/legacy/view/DivView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/g0;->c:Lcom/yandex/div/legacy/view/h0;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/g0;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/yandex/div/legacy/s;-><init>(Lcom/yandex/div/legacy/view/DivView;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/images/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/g0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
