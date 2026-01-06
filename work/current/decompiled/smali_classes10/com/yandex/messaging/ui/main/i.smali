.class public final Lcom/yandex/messaging/ui/main/i;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/yandex/messaging/views/NavTabView;

.field private final g:Lcom/yandex/messaging/views/NavTabView;

.field private final h:Lcom/yandex/messaging/views/NavTabView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_main_fragment:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->tabs_content_slot:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/yandex/messaging/ui/main/i;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->chats_tab:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/NavTabView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/main/i;->f:Lcom/yandex/messaging/views/NavTabView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->threads_tab:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/NavTabView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/main/i;->g:Lcom/yandex/messaging/views/NavTabView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->profile_tab:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/views/NavTabView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/main/i;->h:Lcom/yandex/messaging/views/NavTabView;

    return-void
.end method


# virtual methods
.method public final k()Lcom/yandex/messaging/views/NavTabView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/i;->f:Lcom/yandex/messaging/views/NavTabView;

    return-object v0
.end method

.method public final l()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/i;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final m()Lcom/yandex/messaging/views/NavTabView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/i;->h:Lcom/yandex/messaging/views/NavTabView;

    return-object v0
.end method

.method public final n()Lcom/yandex/messaging/views/NavTabView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/main/i;->g:Lcom/yandex/messaging/views/NavTabView;

    return-object v0
.end method
