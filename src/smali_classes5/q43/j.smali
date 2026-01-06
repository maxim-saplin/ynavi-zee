.class public final synthetic Lq43/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq43/k;


# direct methods
.method public synthetic constructor <init>(Lq43/k;I)V
    .locals 0

    iput p2, p0, Lq43/j;->b:I

    iput-object p1, p0, Lq43/j;->c:Lq43/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lq43/j;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk81/g;

    invoke-virtual {p1}, Lk81/g;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq43/j;->c:Lq43/k;

    invoke-virtual {v0, p1}, Lq43/k;->e(Lk81/g;)Lio/reactivex/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/g;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/uploader/api/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/g;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/g;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;->getVideoId()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lq43/j;->c:Lq43/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/ui/authsdk/e0;

    const/4 v6, 0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/authsdk/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
