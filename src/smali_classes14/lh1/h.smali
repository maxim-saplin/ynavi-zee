.class public final Llh1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh1/h;->a:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llh1/h;->a:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;->l0()Lvw1/j;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
