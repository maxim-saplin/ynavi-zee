.class public final synthetic Ljb3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/video/uploader/api/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/video/uploader/api/l;I)V
    .locals 0

    iput p2, p0, Ljb3/g;->b:I

    iput-object p1, p0, Ljb3/g;->c:Lru/yandex/yandexmaps/video/uploader/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljb3/g;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lru/yandex/yandexmaps/video/uploader/api/h;

    iget-object v1, p0, Ljb3/g;->c:Lru/yandex/yandexmaps/video/uploader/api/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/l;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lru/yandex/yandexmaps/video/uploader/api/h;-><init>(Lru/yandex/yandexmaps/video/uploader/api/i;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lru/yandex/yandexmaps/video/uploader/api/h;

    iget-object v1, p0, Ljb3/g;->c:Lru/yandex/yandexmaps/video/uploader/api/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/l;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/l;->a()Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lru/yandex/yandexmaps/video/uploader/api/h;-><init>(Lru/yandex/yandexmaps/video/uploader/api/i;Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljb3/h;

    iget-object v0, p0, Ljb3/g;->c:Lru/yandex/yandexmaps/video/uploader/api/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/uploader/api/l;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/video/uploader/api/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljb3/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljb3/h;->b()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/uploader/api/l;->b()Lru/yandex/yandexmaps/video/uploader/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/uploader/api/i;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
