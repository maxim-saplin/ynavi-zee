.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/runtime/auth/Account;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/runtime/auth/Account;Lch1/t;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/e;->a()V

    :cond_0
    return-void
.end method
