.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/h0;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/h0;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/h0;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/i;

    check-cast p2, Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/i;

    check-cast p2, Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/i;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/i;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/i;

    check-cast p2, Lru/yandex/yandexmaps/gallery/internal/i;

    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/internal/f;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lru/yandex/yandexmaps/gallery/internal/f;

    if-eqz v0, :cond_0

    check-cast p2, Lru/yandex/yandexmaps/gallery/internal/f;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/f;->k()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/gallery/internal/h;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lru/yandex/yandexmaps/gallery/internal/h;

    if-eqz p1, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/gallery/internal/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/gallery/internal/h;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
