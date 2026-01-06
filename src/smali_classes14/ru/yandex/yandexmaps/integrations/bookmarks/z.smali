.class public final Lru/yandex/yandexmaps/integrations/bookmarks/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/g;


# instance fields
.field final synthetic a:Ln73/h;


# direct methods
.method public constructor <init>(Ln73/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/z;->a:Ln73/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/z;->a:Ln73/h;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Ljn1/o;->m(Ln73/h;Ljava/lang/String;ZI)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, La72/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La72/h;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/bookmarks/y;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/bookmarks/y;-><init>(La72/h;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
