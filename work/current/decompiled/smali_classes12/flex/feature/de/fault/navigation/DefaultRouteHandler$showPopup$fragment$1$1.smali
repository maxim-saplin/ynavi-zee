.class final Lflex/feature/de/fault/navigation/DefaultRouteHandler$showPopup$fragment$1$1;
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $completionAction:Lhw0/a;

.field final synthetic this$0:Lflex/feature/de/fault/navigation/g;


# direct methods
.method public constructor <init>(Lhw0/a;Lflex/feature/de/fault/navigation/g;)V
    .locals 0

    iput-object p1, p0, Lflex/feature/de/fault/navigation/DefaultRouteHandler$showPopup$fragment$1$1;->$completionAction:Lhw0/a;

    iput-object p2, p0, Lflex/feature/de/fault/navigation/DefaultRouteHandler$showPopup$fragment$1$1;->this$0:Lflex/feature/de/fault/navigation/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lflex/feature/de/fault/navigation/DefaultRouteHandler$showPopup$fragment$1$1;->$completionAction:Lhw0/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lflex/feature/de/fault/navigation/DefaultRouteHandler$showPopup$fragment$1$1;->this$0:Lflex/feature/de/fault/navigation/g;

    invoke-static {v1}, Lflex/feature/de/fault/navigation/g;->i(Lflex/feature/de/fault/navigation/g;)Lxx0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lxx0/a;->M(Lhw0/a;)V

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
