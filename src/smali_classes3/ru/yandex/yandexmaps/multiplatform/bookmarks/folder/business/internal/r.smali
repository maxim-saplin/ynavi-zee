.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhx1/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    return-void
.end method


# virtual methods
.method public final a()Lhx1/l;
    .locals 7

    new-instance v6, Lhx1/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x38

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhx1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhx1/j;I)V

    return-object v6
.end method

.method public final b()Lhx1/l;
    .locals 7

    new-instance v6, Lhx1/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/r1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/r1;

    const/16 v5, 0x28

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhx1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhx1/j;I)V

    return-object v6
.end method

.method public final c()Lhx1/l;
    .locals 7

    new-instance v6, Lhx1/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhx1/h;->b:Lhx1/h;

    const/16 v5, 0x28

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhx1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhx1/j;I)V

    return-object v6
.end method

.method public final d()Lhx1/l;
    .locals 7

    new-instance v6, Lhx1/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/r;->a:Lhx1/s;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/b;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/sharedfolder/b;

    const/16 v5, 0x28

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhx1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhx1/j;I)V

    return-object v6
.end method
