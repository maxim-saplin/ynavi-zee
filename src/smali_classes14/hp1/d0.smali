.class public final Lhp1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gallery/api/d0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp1/d0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 12

    new-instance v11, Lru/yandex/yandexmaps/gallery/api/s;

    new-instance v1, Lru/yandex/yandexmaps/gallery/api/a0;

    iget-object v0, p0, Lhp1/d0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/gallery/api/a0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3fe

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/gallery/api/s;-><init>(Lru/yandex/yandexmaps/gallery/api/b0;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/Status;I)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/api/c0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v0, v2}, Lru/yandex/yandexmaps/gallery/api/c0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
