.class final Lcom/yandex/music/view/VisibilityController$musicView$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/music/view/b0;",
        "invoke",
        "()Lcom/yandex/music/view/b0;",
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
.field final synthetic this$0:Lcom/yandex/music/view/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/view/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/view/VisibilityController$musicView$2;->this$0:Lcom/yandex/music/view/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/music/view/b0;

    iget-object v0, p0, Lcom/yandex/music/view/VisibilityController$musicView$2;->this$0:Lcom/yandex/music/view/j0;

    invoke-static {v0}, Lcom/yandex/music/view/j0;->a(Lcom/yandex/music/view/j0;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/view/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/yandex/music/view/VisibilityController$musicView$2;->this$0:Lcom/yandex/music/view/j0;

    sget v1, Lc40/c;->music_panel_view:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lcom/yandex/music/view/j0;->c(Lcom/yandex/music/view/j0;)Lcom/yandex/music/view/c0;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/music/view/j0;->d(Lcom/yandex/music/view/j0;)Lcom/yandex/music/view/a0;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/music/view/j0;->b(Lcom/yandex/music/view/j0;)Lcom/yandex/music/view/t;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, Lcom/yandex/music/view/b0;->c(Lcom/yandex/music/view/c0;Lcom/yandex/music/view/a0;Lcom/yandex/music/view/t;)V

    return-object v6
.end method
