.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/u;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lhx1/m;

.field final synthetic e:Lhx1/j;


# direct methods
.method public constructor <init>(Lhx1/m;Lhx1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/u;->d:Lhx1/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/u;->e:Lhx1/j;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/u;->d:Lhx1/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/u;->e:Lhx1/j;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->R(Ldg2/a;)V

    return-void
.end method
