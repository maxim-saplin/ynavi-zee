.class public final Lcom/yandex/music/sdk/likecontrol/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/likecontrol/g;


# instance fields
.field final synthetic a:Lk70/d;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk70/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/likecontrol/e;->a:Lk70/d;

    iput-object p2, p0, Lcom/yandex/music/sdk/likecontrol/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lk70/d;Lcom/yandex/music/sdk/likecontrol/LikeUpdateEventListener$LikeState;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/likecontrol/e;->a:Lk70/d;

    invoke-virtual {p1, v0}, Lk70/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/likecontrol/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
