.class public final Lru/yandex/yandexmaps/discovery/blocks/photos/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/discovery/blocks/photos/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/discovery/blocks/photos/b;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/discovery/blocks/photos/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/a;->b:Lru/yandex/yandexmaps/discovery/blocks/photos/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/a;->b:Lru/yandex/yandexmaps/discovery/blocks/photos/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->S()Lru/yandex/yandexmaps/common/views/CircularProgressView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/a;->b:Lru/yandex/yandexmaps/discovery/blocks/photos/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->T()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/a;->b:Lru/yandex/yandexmaps/discovery/blocks/photos/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->W()V

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/a;->b:Lru/yandex/yandexmaps/discovery/blocks/photos/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->S()Lru/yandex/yandexmaps/common/views/CircularProgressView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/a;->b:Lru/yandex/yandexmaps/discovery/blocks/photos/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->T()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/a;->b:Lru/yandex/yandexmaps/discovery/blocks/photos/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/blocks/photos/b;->T()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/a;->b:Lru/yandex/yandexmaps/discovery/blocks/photos/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/discovery/blocks/photos/a;->c:Ljava/lang/String;

    new-instance v2, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return p2
.end method
