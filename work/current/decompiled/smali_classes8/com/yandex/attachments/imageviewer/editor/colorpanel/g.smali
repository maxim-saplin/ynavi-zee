.class public abstract Lcom/yandex/attachments/imageviewer/editor/colorpanel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "white"

.field private static final b:Ljava/lang/String; = "black"

.field private static final c:Ljava/lang/String; = "blue"

.field private static final d:Ljava/lang/String; = "green"

.field private static final e:Ljava/lang/String; = "yellow"

.field private static final f:Ljava/lang/String; = "orange"

.field private static final g:Ljava/lang/String; = "red"

.field private static final h:Ljava/lang/String; = "maroon"

.field private static final i:Ljava/lang/String; = "purple"

.field private static final j:Ljava/lang/String; = "pink"


# direct methods
.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_red:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_white:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "red"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;-><init>(IILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->c(Z)V

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_shadow:I

    invoke-virtual {v1, v2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->h(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_orange:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_orange_alt:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "orange"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;-><init>(IILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_pink:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_pink_alt:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "pink"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;-><init>(IILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_yellow:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_yellow_alt:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "yellow"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;-><init>(IILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_green:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_white:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "green"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;-><init>(IILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_blue:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_white:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "blue"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;-><init>(IILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_purple:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_white:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "purple"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;-><init>(IILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_maroon:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_white:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "maroon"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;-><init>(IILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_white:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_black:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const-string v4, "white"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;-><init>(IILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;

    sget v2, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_black:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget v3, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_white:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v3, "black"

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;-><init>(IILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
