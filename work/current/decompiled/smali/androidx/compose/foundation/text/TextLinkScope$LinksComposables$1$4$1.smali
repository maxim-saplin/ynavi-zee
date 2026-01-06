.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/j0;",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/foundation/text/j0;)V",
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
.field final synthetic $linkStateObserver:Landroidx/compose/foundation/text/e0;

.field final synthetic $range:Landroidx/compose/ui/text/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/i;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f1;Landroidx/compose/ui/text/i;Landroidx/compose/foundation/text/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/f1;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/i;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/text/j0;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->this$0:Landroidx/compose/foundation/text/f1;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/i;

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/p;

    invoke-virtual {v1}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/v0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/v0;->d()Landroidx/compose/ui/text/m0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/e0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/e0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/i;

    invoke-virtual {v3}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/p;

    invoke-virtual {v3}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/v0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/v0;->a()Landroidx/compose/ui/text/m0;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/m0;->w(Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/m0;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/e0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/i;

    invoke-virtual {v0}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/p;

    invoke-virtual {v0}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/v0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/v0;->b()Landroidx/compose/ui/text/m0;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/m0;->w(Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/m0;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$linkStateObserver:Landroidx/compose/foundation/text/e0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/e0;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/i;

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/p;

    invoke-virtual {v1}, Landroidx/compose/ui/text/p;->b()Landroidx/compose/ui/text/v0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/text/v0;->c()Landroidx/compose/ui/text/m0;

    move-result-object v2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/m0;->w(Landroidx/compose/ui/text/m0;)Landroidx/compose/ui/text/m0;

    move-result-object v2

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;->$range:Landroidx/compose/ui/text/i;

    invoke-virtual {p1, v0, v2}, Landroidx/compose/foundation/text/j0;->b(Landroidx/compose/ui/text/i;Landroidx/compose/ui/text/m0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
