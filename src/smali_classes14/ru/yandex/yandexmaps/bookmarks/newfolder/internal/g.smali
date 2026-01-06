.class public final synthetic Lru/yandex/yandexmaps/bookmarks/newfolder/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/g;->b:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;

    check-cast p2, Lrh1/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/g;->b:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;

    invoke-static {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->a(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;Lrh1/c;)Lru/yandex/yandexmaps/bookmarks/newfolder/internal/f;

    move-result-object p1

    return-object p1
.end method
