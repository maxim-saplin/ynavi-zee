.class public final Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/e;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/e;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->z0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/e;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

    invoke-static {p2}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->x0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)Lz10/c;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/e;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->A0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lnj/a;->c(Ljava/lang/String;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_2

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p4, 0x1

    if-eqz p4, :cond_0

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v2, 0x20

    if-ne p4, v2, :cond_1

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    move p4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/e;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

    invoke-static {p2}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->y0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/e;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

    invoke-static {p3}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->w0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)Lcom/yandex/messaging/internal/avatar/h;

    move-result-object p3

    const/16 p4, 0x42

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p4

    invoke-virtual {p3, p4, p1, p1}, Lcom/yandex/messaging/internal/avatar/h;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/e;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->y0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/e;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;

    invoke-static {p2}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;->v0(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/h;)Landroid/app/Activity;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/o0;->msg_ic_empty_profile:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/yandex/alicekit/core/utils/d;->b(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    return-void
.end method
