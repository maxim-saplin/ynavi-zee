.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;


# direct methods
.method public constructor <init>(Lcom/russhwolf/settings/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/d;->a:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/d;->a:Lcom/russhwolf/settings/j;

    const-string v1, "force_show_duplicate_bookmarks"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, p1}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    return-void
.end method
