.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/di/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/u;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/u;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;->m4()Lru/yandex/yandexmaps/bookmarks/dialogs/api/r;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
