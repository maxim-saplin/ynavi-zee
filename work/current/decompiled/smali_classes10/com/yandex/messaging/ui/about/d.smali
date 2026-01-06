.class public final Lcom/yandex/messaging/ui/about/d;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/views/w;)V
    .locals 2

    sget v0, Lcom/yandex/messaging/r0;->msg_b_about:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/p0;->about_copyright_text:I

    invoke-virtual {v0, v1}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/messaging/ui/about/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/p0;->about_license_agreement:I

    invoke-virtual {v0, v1}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/about/d;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/p0;->about_user_agreement:I

    invoke-virtual {v0, v1}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/about/d;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/p0;->about_other_apps:I

    invoke-virtual {v0, v1}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/about/d;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/p0;->about_icon_logo:I

    invoke-virtual {v0, v1}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/views/w;->a(Landroid/app/Activity;)Lcom/yandex/alicekit/core/artist/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/about/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->about_version:I

    invoke-virtual {p1, p2}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/about/d;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->about_uuid:I

    invoke-virtual {p1, p2}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/about/d;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/p0;->about_device_id:I

    invoke-virtual {p1, p2}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/about/d;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/about/d;->h:Landroid/view/View;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/about/d;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/about/d;->f:Landroid/view/View;

    return-object v0
.end method

.method public final n()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/about/d;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/about/d;->g:Landroid/view/View;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/about/d;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/about/d;->j:Landroid/widget/TextView;

    return-object v0
.end method
