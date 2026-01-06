.class public final Lru/yandex/searchplugin/dialog/ui/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/f;

.field private final b:Lcom/yandex/alice/y0;

.field private final c:Lwf/b;

.field private final d:Lcom/yandex/alice/avatar/AvatarImageView;

.field private e:Lfy/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcb1/e;Lcom/yandex/alice/y0;Lwf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/s2;->a:Lru/yandex/searchplugin/dialog/f;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/s2;->b:Lcom/yandex/alice/y0;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/s2;->c:Lwf/b;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_logo:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/avatar/AvatarImageView;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/s2;->d:Lcom/yandex/alice/avatar/AvatarImageView;

    invoke-virtual {p3}, Lcom/yandex/alice/y0;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/yandex/alice/y0;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Ldh/a;->alice_logo_colored:I

    invoke-virtual {p1, p2}, Lcom/yandex/alice/avatar/AvatarImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s2;->e:Lfy/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfy/d;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s2;->e:Lfy/d;

    :cond_0
    return-void
.end method

.method public final b(Lru/yandex/searchplugin/dialog/alicev2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s2;->d:Lcom/yandex/alice/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s2;->d:Lcom/yandex/alice/avatar/AvatarImageView;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s2;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s2;->b:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/s2;->a()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/s2;->d:Lcom/yandex/alice/avatar/AvatarImageView;

    invoke-virtual {p1}, Lcom/yandex/alice/avatar/AvatarImageView;->h()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s2;->d:Lcom/yandex/alice/avatar/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alice/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s2;->a:Lru/yandex/searchplugin/dialog/f;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s2;->d:Lcom/yandex/alice/avatar/AvatarImageView;

    check-cast v0, Lcb1/e;

    invoke-virtual {v0, p1, v1}, Lcb1/e;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/s2;->e:Lfy/d;

    :goto_1
    return-void
.end method
