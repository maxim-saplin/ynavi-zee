.class public abstract Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lww1/a;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/BookmarksApiExtensionsKt$foldersChangesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/extensions/BookmarksApiExtensionsKt$foldersChangesFlow$1;-><init>(Lww1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/h;II)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method
