.class public final synthetic Llv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

.field public final synthetic d:Llv1/c;


# direct methods
.method public synthetic constructor <init>(Llv1/c;Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llv1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv1/a;->d:Llv1/c;

    iput-object p2, p0, Llv1/a;->c:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Llv1/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llv1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv1/a;->c:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    iput-object p2, p0, Llv1/a;->d:Llv1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llv1/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    iget-object v0, p0, Llv1/a;->c:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    iget-object v1, p0, Llv1/a;->d:Llv1/c;

    invoke-static {v0, v1, p1}, Llv1/c;->d(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Llv1/c;Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    new-instance v0, Llf2/a;

    iget-object v1, p0, Llv1/a;->d:Llv1/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Llf2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Llv1/a;

    iget-object v2, p0, Llv1/a;->c:Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;

    invoke-direct {v0, v2, v1}, Llv1/a;-><init>(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Llv1/c;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/g;->n()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
