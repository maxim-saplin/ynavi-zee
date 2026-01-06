.class public final synthetic Lcx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcx1/b;


# direct methods
.method public synthetic constructor <init>(Lcx1/b;I)V
    .locals 0

    iput p2, p0, Lcx1/a;->b:I

    iput-object p1, p0, Lcx1/a;->c:Lcx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcx1/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcx1/a;->c:Lcx1/b;

    invoke-virtual {v0}, Lcx1/d;->b()Lcom/russhwolf/settings/j;

    move-result-object v3

    invoke-virtual {v0}, Lcx1/d;->p1()Luw1/a;

    move-result-object v2

    invoke-virtual {v0}, Lcx1/d;->getConfig()Ldy1/h;

    move-result-object v4

    invoke-virtual {v0}, Lcx1/d;->C()Lmv1/e;

    move-result-object v5

    invoke-virtual {v0}, Lcx1/d;->X()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;

    move-result-object v6

    invoke-virtual {v0}, Lcx1/d;->M0()Lbx1/a;

    move-result-object v0

    new-instance v8, Lww1/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/a;->b()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lww1/b;-><init>(Luw1/a;Lcom/russhwolf/settings/j;Ldy1/h;Lmv1/e;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;Z)V

    return-object v8

    :pswitch_0
    iget-object v0, p0, Lcx1/a;->c:Lcx1/b;

    invoke-virtual {v0}, Lcx1/b;->g()Lww1/b;

    move-result-object v0

    invoke-virtual {v0}, Lww1/b;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcx1/a;->c:Lcx1/b;

    invoke-static {v0}, Lcx1/b;->f(Lcx1/b;)Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    iget-object v1, p0, Lcx1/a;->c:Lcx1/b;

    invoke-virtual {v1}, Lcx1/d;->a()Lek2/k;

    move-result-object v2

    invoke-virtual {v1}, Lcx1/d;->X0()Lbx1/c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;-><init>(Lek2/k;Lbx1/c;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;

    iget-object v1, p0, Lcx1/a;->c:Lcx1/b;

    invoke-virtual {v1}, Lcx1/b;->g()Lww1/b;

    move-result-object v2

    invoke-virtual {v1}, Lcx1/d;->a()Lek2/k;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;

    invoke-virtual {v1}, Lcx1/b;->g()Lww1/b;

    move-result-object v5

    invoke-virtual {v1}, Lcx1/d;->a()Lek2/k;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;-><init>(Lww1/b;Lek2/k;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;

    invoke-virtual {v1}, Lcx1/d;->n0()Lbx1/e;

    move-result-object v6

    invoke-virtual {v1}, Lcx1/b;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    move-result-object v7

    invoke-virtual {v1}, Lcx1/d;->M0()Lbx1/a;

    move-result-object v1

    invoke-direct {v5, v6, v7, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;-><init>(Lbx1/e;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;Lbx1/a;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/a;-><init>(Lww1/b;Lek2/k;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/r;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
