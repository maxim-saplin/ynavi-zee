.class public abstract Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static final a()Z
    .locals 1

    sget-boolean v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a:Z

    return v0
.end method

.method public static final b(Lcom/yandex/maps/bookmarks/Folder;I)Z
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final c(Z)V
    .locals 0

    sput-boolean p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/p;->a:Z

    return-void
.end method
