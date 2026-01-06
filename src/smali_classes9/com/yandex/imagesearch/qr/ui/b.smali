.class public abstract Lcom/yandex/imagesearch/qr/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/imagesearch/qr/ui/w;


# instance fields
.field private final a:Lcom/yandex/imagesearch/ImageSearchAppearance;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/imagesearch/d0;->b()Lcom/yandex/imagesearch/ImageSearchAppearance;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/b;->a:Lcom/yandex/imagesearch/ImageSearchAppearance;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/b;->a:Lcom/yandex/imagesearch/ImageSearchAppearance;

    sget-object v1, Lcom/yandex/imagesearch/qr/ui/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown appearance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/imagesearch/qr/ui/b;->a:Lcom/yandex/imagesearch/ImageSearchAppearance;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget v0, Lcom/yandex/imagesearch/qr/w;->qr_result_action_button_black:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/yandex/imagesearch/qr/w;->qr_result_action_button:I

    :goto_1
    return v0
.end method
