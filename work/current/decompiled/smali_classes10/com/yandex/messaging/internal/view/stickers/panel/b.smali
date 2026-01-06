.class public final Lcom/yandex/messaging/internal/view/stickers/panel/b;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/stickers/panel/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/stickers/panel/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/b;->a:Lcom/yandex/messaging/internal/view/stickers/panel/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/panel/b;->a:Lcom/yandex/messaging/internal/view/stickers/panel/c;

    iget-object v0, v0, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->T(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/panel/b;->a:Lcom/yandex/messaging/internal/view/stickers/panel/c;

    iget-object v1, v1, Lcom/yandex/messaging/internal/view/stickers/panel/c;->a:Lcom/yandex/messaging/internal/view/stickers/panel/d;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/stickers/panel/d;->a0(Lcom/yandex/messaging/internal/view/stickers/panel/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
