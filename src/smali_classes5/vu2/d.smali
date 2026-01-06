.class public final synthetic Lvu2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lwu2/j;


# direct methods
.method public synthetic constructor <init>(Lwu2/j;I)V
    .locals 0

    iput p2, p0, Lvu2/d;->b:I

    iput-object p1, p0, Lvu2/d;->c:Lwu2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvu2/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lwu2/f;

    iget-object v1, p0, Lvu2/d;->c:Lwu2/j;

    invoke-virtual {v1}, Lwu2/j;->b()Lwu2/g;

    move-result-object v2

    invoke-virtual {v1}, Lwu2/j;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lwu2/f;-><init>(Lwu2/g;Lru/yandex/yandexmaps/photo_upload/api/TaskData;Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lwu2/e;

    iget-object v1, p0, Lvu2/d;->c:Lwu2/j;

    invoke-virtual {v1}, Lwu2/j;->b()Lwu2/g;

    move-result-object v2

    invoke-virtual {v1}, Lwu2/j;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v3

    const/16 v12, 0xbf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, p1

    invoke-static/range {v3 .. v13}, Lru/yandex/yandexmaps/photo_upload/api/TaskData;->copy$default(Lru/yandex/yandexmaps/photo_upload/api/TaskData;Landroid/net/Uri;ILjava/lang/String;ZLru/yandex/yandexmaps/photo_upload/api/PhotoUploadAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lwu2/e;-><init>(Lwu2/g;Lru/yandex/yandexmaps/photo_upload/api/TaskData;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lwu2/i;

    iget-object v1, p0, Lvu2/d;->c:Lwu2/j;

    invoke-virtual {v1}, Lwu2/j;->b()Lwu2/g;

    move-result-object v2

    invoke-virtual {v1}, Lwu2/j;->a()Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lwu2/i;-><init>(Lwu2/g;Lru/yandex/yandexmaps/photo_upload/api/TaskData;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lvu2/e;

    iget-object v0, p0, Lvu2/d;->c:Lwu2/j;

    invoke-virtual {v0}, Lwu2/j;->b()Lwu2/g;

    move-result-object v1

    invoke-virtual {v1}, Lwu2/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvu2/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwu2/j;->b()Lwu2/g;

    move-result-object v1

    invoke-virtual {v1}, Lwu2/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvu2/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lvu2/e;->c()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lwu2/j;->b()Lwu2/g;

    move-result-object v0

    invoke-virtual {v0}, Lwu2/g;->d()Landroid/net/Uri;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
