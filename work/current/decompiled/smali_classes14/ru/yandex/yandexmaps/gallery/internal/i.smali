.class public abstract Lru/yandex/yandexmaps/gallery/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/gallery/internal/d;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/gallery/internal/i;->Companion:Lru/yandex/yandexmaps/gallery/internal/d;

    return-void
.end method


# virtual methods
.method public abstract b()Lru/yandex/yandexmaps/gallery/api/e;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Landroid/net/Uri;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract h()Lru/yandex/yandexmaps/gallery/api/Status;
.end method

.method public final i()Z
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/i;->b()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/i;->b()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/i;->b()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/i;->b()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/i;->b()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/e;->h()Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/i;->b()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/i;->b()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/api/e;->f()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final j()Z
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/gallery/internal/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Lru/yandex/yandexmaps/gallery/internal/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/gallery/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
