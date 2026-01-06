.class final Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentDescription:Lcom/yandex/music/view/t;

.field final synthetic $showOnActivation:Z

.field final synthetic $theme:Lcom/yandex/music/view/a0;

.field final synthetic $viewGroupSupplier:Lcj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/d;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/music/view/w;


# direct methods
.method public constructor <init>(Lcom/yandex/music/view/w;Lco1/f;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->this$0:Lcom/yandex/music/view/w;

    iput-object p2, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->$viewGroupSupplier:Lcj/d;

    iput-object p3, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->$theme:Lcom/yandex/music/view/a0;

    iput-object p4, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->$contentDescription:Lcom/yandex/music/view/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->$showOnActivation:Z

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->this$0:Lcom/yandex/music/view/w;

    invoke-virtual {v0}, Lcom/yandex/music/view/w;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/music/view/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/view/v;

    iget-object v1, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->this$0:Lcom/yandex/music/view/w;

    invoke-static {v1}, Lcom/yandex/music/view/w;->c(Lcom/yandex/music/view/w;)Lcom/yandex/music/view/c0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->$viewGroupSupplier:Lcj/d;

    iget-object v4, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->$theme:Lcom/yandex/music/view/a0;

    iget-object v5, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->$contentDescription:Lcom/yandex/music/view/t;

    iget-boolean v6, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->$showOnActivation:Z

    new-instance v7, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1$1;

    iget-object v1, p0, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1;->this$0:Lcom/yandex/music/view/w;

    invoke-direct {v7, v1}, Lcom/yandex/music/view/SmallMusicBarController$strategyLazy$1$1;-><init>(Lcom/yandex/music/view/w;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/view/v;-><init>(Lcom/yandex/music/view/c0;Lcj/d;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v0
.end method
