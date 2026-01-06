.class public abstract Ltb3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "urn:yandex:sprav:photo:"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsOpenGalleryParamsStatus;)Lru/yandex/yandexmaps/gallery/api/Status;
    .locals 1

    sget-object v0, Ltb3/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/gallery/api/Status;->DECLINED:Lru/yandex/yandexmaps/gallery/api/Status;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/gallery/api/Status;->ACCEPTED:Lru/yandex/yandexmaps/gallery/api/Status;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/gallery/api/Status;->MODERATING:Lru/yandex/yandexmaps/gallery/api/Status;

    :goto_0
    return-object p0
.end method
