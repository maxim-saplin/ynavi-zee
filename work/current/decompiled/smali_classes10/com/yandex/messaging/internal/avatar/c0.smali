.class public final Lcom/yandex/messaging/internal/avatar/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/c0;->a:Landroid/content/Context;

    sget-object v0, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->u:Lcom/yandex/messaging/internal/avatar/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/c0;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(FILandroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/c0;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sub-float p1, p2, p1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/avatar/c0;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/c0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/c0;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
