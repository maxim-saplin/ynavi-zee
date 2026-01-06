.class public final synthetic Lxh1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxh1/m;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;


# direct methods
.method public synthetic constructor <init>(Lxh1/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;I)V
    .locals 0

    iput p3, p0, Lxh1/j;->b:I

    iput-object p1, p0, Lxh1/j;->c:Lxh1/m;

    iput-object p2, p0, Lxh1/j;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxh1/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxh1/j;->c:Lxh1/m;

    iget-object v1, p0, Lxh1/j;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-static {v0, v1}, Lxh1/m;->b(Lxh1/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lxh1/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxh1/j;->c:Lxh1/m;

    iget-object v1, p0, Lxh1/j;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-static {v0, v1}, Lxh1/m;->c(Lxh1/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
