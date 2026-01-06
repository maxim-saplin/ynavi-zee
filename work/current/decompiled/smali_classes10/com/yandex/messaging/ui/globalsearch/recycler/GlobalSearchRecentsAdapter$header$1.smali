.class final Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchRecentsAdapter$header$1;
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
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/ui/globalsearch/recycler/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/globalsearch/recycler/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchRecentsAdapter$header$1;->this$0:Lcom/yandex/messaging/ui/globalsearch/recycler/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/GlobalSearchRecentsAdapter$header$1;->this$0:Lcom/yandex/messaging/ui/globalsearch/recycler/n;

    invoke-static {v0}, Lcom/yandex/messaging/ui/globalsearch/recycler/n;->p(Lcom/yandex/messaging/ui/globalsearch/recycler/n;)Lcom/yandex/messaging/internal/search/domain/c;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/z0;->b(Ljava/lang/Object;)V

    return-object v1
.end method
