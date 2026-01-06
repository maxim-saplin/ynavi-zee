.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1/n;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/c;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/c;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/c;->c:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/c;->d:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/c;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/c;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/c;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/c;->d:Lmv1/e;

    return-object v0
.end method
