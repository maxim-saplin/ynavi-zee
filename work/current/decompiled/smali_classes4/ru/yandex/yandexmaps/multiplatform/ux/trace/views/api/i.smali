.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lpr2/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/i;->b:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/i;->c:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/i;->b:Landroid/view/View;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/i;->c:Lpr2/f;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/i;->b:Landroid/view/View;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/i;->c:Lpr2/f;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->c(Landroid/view/View;Lpr2/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/i;->b:Landroid/view/View;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/i;->c:Lpr2/f;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
