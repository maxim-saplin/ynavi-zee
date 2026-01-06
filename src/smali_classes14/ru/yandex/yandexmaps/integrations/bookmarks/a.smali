.class public final Lru/yandex/yandexmaps/integrations/bookmarks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx1/a;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;Lex1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->x0()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/a;->a:Z

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/b;->a()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/a;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/a;->b:Z

    return v0
.end method
