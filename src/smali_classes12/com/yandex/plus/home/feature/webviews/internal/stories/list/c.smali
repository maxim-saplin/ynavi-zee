.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->d(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/q;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-direct {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
