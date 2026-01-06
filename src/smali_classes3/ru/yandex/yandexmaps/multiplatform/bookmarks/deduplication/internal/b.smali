.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex1/c;


# instance fields
.field private final a:Lcom/russhwolf/settings/j;

.field private final b:Lex1/e;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/o;Lex1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/b;->a:Lcom/russhwolf/settings/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/b;->b:Lex1/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/b;->a:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v1, "force_show_duplicate_bookmarks"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/b;->b:Lex1/e;

    check-cast v0, Lrv1/a;

    invoke-virtual {v0}, Lrv1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
