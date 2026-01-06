.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/e;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/e;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
