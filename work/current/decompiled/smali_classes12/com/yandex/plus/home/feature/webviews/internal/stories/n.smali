.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/stories/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->x(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->u(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->A(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/error/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->w(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->y(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lom0/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
