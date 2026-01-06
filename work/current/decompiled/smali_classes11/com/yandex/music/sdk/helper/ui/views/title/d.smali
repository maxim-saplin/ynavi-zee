.class public final Lcom/yandex/music/sdk/helper/ui/views/title/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/title/d;->a:Landroid/content/Context;

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/views/title/d;->b:I

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/title/d;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/api/media/data/h;)V
    .locals 4

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->T1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/title/d;->a:Landroid/content/Context;

    sget v2, Lu60/j;->music_sdk_helper_artists_join_symbol:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/title/d;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/title/d;->a:Landroid/content/Context;

    iget v3, p0, Lcom/yandex/music/sdk/helper/ui/views/title/d;->b:I

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->A()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->A()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/yandex/music/sdk/api/media/data/k;)V
    .locals 4

    check-cast p1, Lg60/j0;

    invoke-virtual {p1}, Lg60/j0;->T1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/title/d;->a:Landroid/content/Context;

    sget v2, Lu60/j;->music_sdk_helper_artists_join_symbol:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/title/d;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/title/d;->a:Landroid/content/Context;

    iget v3, p0, Lcom/yandex/music/sdk/helper/ui/views/title/d;->b:I

    invoke-virtual {p1}, Lg60/j0;->A()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg60/j0;->A()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
