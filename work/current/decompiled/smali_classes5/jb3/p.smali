.class public final synthetic Ljb3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljb3/q;


# direct methods
.method public synthetic constructor <init>(Ljb3/q;I)V
    .locals 0

    iput p2, p0, Ljb3/p;->b:I

    iput-object p1, p0, Ljb3/p;->c:Ljb3/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljb3/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljb3/p;->c:Ljb3/q;

    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/l;

    invoke-static {v0, p1}, Ljb3/q;->c(Ljb3/q;Lru/yandex/yandexmaps/video/uploader/api/l;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljb3/p;->c:Ljb3/q;

    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/l;

    invoke-static {v0, p1}, Ljb3/q;->b(Ljb3/q;Lru/yandex/yandexmaps/video/uploader/api/l;)Lio/reactivex/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljb3/p;->c:Ljb3/q;

    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/l;

    invoke-static {v0, p1}, Ljb3/q;->a(Ljb3/q;Lru/yandex/yandexmaps/video/uploader/api/l;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
