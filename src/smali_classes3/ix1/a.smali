.class public final synthetic Lix1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lix1/b;


# direct methods
.method public synthetic constructor <init>(Lix1/b;I)V
    .locals 0

    iput p2, p0, Lix1/a;->b:I

    iput-object p1, p0, Lix1/a;->c:Lix1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lix1/a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;

    iget-object v1, p0, Lix1/a;->c:Lix1/b;

    invoke-virtual {v1}, Lix1/c;->f()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/q;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/e;

    iget-object v1, p0, Lix1/a;->c:Lix1/b;

    invoke-virtual {v1}, Lix1/c;->j()Lvw1/a;

    move-result-object v2

    invoke-virtual {v1}, Lix1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/e;-><init>(Lvw1/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/d;

    iget-object v1, p0, Lix1/a;->c:Lix1/b;

    invoke-virtual {v1}, Lix1/c;->j()Lvw1/a;

    move-result-object v2

    invoke-virtual {v1}, Lix1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/d;-><init>(Lvw1/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/c;

    iget-object v1, p0, Lix1/a;->c:Lix1/b;

    invoke-virtual {v1}, Lix1/c;->j()Lvw1/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/c;-><init>(Lvw1/a;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l;

    iget-object v1, p0, Lix1/a;->c:Lix1/b;

    invoke-virtual {v1}, Lix1/c;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/l;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/p;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;

    iget-object v1, p0, Lix1/a;->c:Lix1/b;

    invoke-virtual {v1}, Lix1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v1}, Lix1/c;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/p;

    move-result-object v3

    invoke-virtual {v1}, Lix1/c;->m()Lnl2/n;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a2;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/p;Lnl2/n;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;

    iget-object v1, p0, Lix1/a;->c:Lix1/b;

    invoke-virtual {v1}, Lix1/c;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;

    move-result-object v2

    invoke-virtual {v1}, Lix1/c;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual {v1}, Lix1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/j1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/f;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lix1/a;->c:Lix1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lix1/a;->c:Lix1/b;

    invoke-static {v0}, Lix1/b;->p(Lix1/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljx1/b;

    iget-object v1, p0, Lix1/a;->c:Lix1/b;

    invoke-virtual {v1}, Lix1/c;->k()Lmv1/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ljx1/b;-><init>(Lmv1/e;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lix1/a;->c:Lix1/b;

    invoke-static {v0}, Lix1/b;->n(Lix1/b;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lix1/a;->c:Lix1/b;

    invoke-static {v0}, Lix1/b;->o(Lix1/b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
