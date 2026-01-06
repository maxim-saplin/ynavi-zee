.class public final Lcom/yandex/alice/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/s;

.field private final b:Lcom/yandex/alice/x1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/z;->a:Landroidx/appcompat/app/s;

    iput-object p2, p0, Lcom/yandex/alice/z;->b:Lcom/yandex/alice/x1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k0;Ljava/lang/String;Lcom/yandex/alice/y;Z)Landroidx/fragment/app/a;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/z;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/alice/y;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/v1;->E0(IILjava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Lcom/yandex/alice/z;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v1}, Lcom/yandex/alice/x1;->e()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/z;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v2}, Lcom/yandex/alice/x1;->d()Landroidx/fragment/app/k0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/alice/z;->b:Lcom/yandex/alice/x1;

    sget-object v4, Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;->INACTIVE:Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;

    invoke-virtual {v3, v4}, Lcom/yandex/alice/x1;->b(Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    if-eqz p4, :cond_2

    if-eqz v2, :cond_1

    sget p4, Lru/yandex/searchplugin/dialog/y;->slide_in_right:I

    sget v0, Lru/yandex/searchplugin/dialog/y;->no_anim:I

    sget v4, Lru/yandex/searchplugin/dialog/y;->slide_out_right:I

    invoke-virtual {v3, p4, v0, v0, v4}, Landroidx/fragment/app/j2;->j(IIII)V

    goto :goto_0

    :cond_1
    sget p4, Lru/yandex/searchplugin/dialog/y;->no_anim:I

    sget v0, Lru/yandex/searchplugin/dialog/y;->slide_out_right:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p4, p4, v0}, Landroidx/fragment/app/j2;->j(IIII)V

    goto :goto_0

    :cond_2
    sget p4, Lru/yandex/searchplugin/dialog/y;->no_anim:I

    invoke-virtual {v3, p4, p4, p4, p4}, Landroidx/fragment/app/j2;->j(IIII)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {v3, p4, p1, p2}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->v(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    :cond_3
    invoke-virtual {p3}, Lcom/yandex/alice/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Lcom/yandex/alice/list/a;)Landroidx/fragment/app/a;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/z;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/z;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v1}, Lcom/yandex/alice/x1;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v0}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v0

    sget v2, Lru/yandex/searchplugin/dialog/y;->no_anim:I

    sget v3, Lru/yandex/searchplugin/dialog/y;->slide_out_right:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/fragment/app/j2;->j(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "chat_list"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Landroidx/fragment/app/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/z;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v0}, Lcom/yandex/alice/x1;->f()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/z;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->v(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/z;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    return-object v1
.end method

.method public final e(Landroidx/fragment/app/k0;Ljava/lang/String;Lcom/yandex/alice/y;)Landroidx/fragment/app/a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/z;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/alice/y;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/v1;->E0(IILjava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Lcom/yandex/alice/z;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v1}, Lcom/yandex/alice/x1;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v0}, Landroidx/datastore/preferences/protobuf/b2;->e(Landroidx/fragment/app/v1;Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    move-result-object v0

    sget v2, Lru/yandex/searchplugin/dialog/y;->no_anim:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/fragment/app/j2;->j(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/yandex/alice/y;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final f()Landroidx/fragment/app/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/z;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v0}, Lcom/yandex/alice/x1;->f()Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/alice/z;->b:Lcom/yandex/alice/x1;

    sget-object v2, Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;->ACTIVE:Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;

    invoke-virtual {v1, v2}, Lcom/yandex/alice/x1;->b(Lcom/yandex/alice/FragmentViewSwitcher$ContainerType;)V

    iget-object v1, p0, Lcom/yandex/alice/z;->a:Landroidx/appcompat/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->x(Landroidx/fragment/app/k0;)Landroidx/fragment/app/a;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/z;->b:Lcom/yandex/alice/x1;

    invoke-virtual {v0}, Lcom/yandex/alice/x1;->d()Landroidx/fragment/app/k0;

    move-result-object v0

    return-object v0
.end method
