.class final Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;
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
.field final synthetic $range:Landroidx/compose/ui/text/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/i;"
        }
    .end annotation
.end field

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/u3;

.field final synthetic this$0:Landroidx/compose/foundation/text/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f1;Landroidx/compose/ui/text/i;Landroidx/compose/ui/platform/u3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->this$0:Landroidx/compose/foundation/text/f1;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$range:Landroidx/compose/ui/text/i;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$uriHandler:Landroidx/compose/ui/platform/u3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->this$0:Landroidx/compose/foundation/text/f1;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$range:Landroidx/compose/ui/text/i;

    invoke-virtual {v1}, Landroidx/compose/ui/text/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/p;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;->$uriHandler:Landroidx/compose/ui/platform/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Landroidx/compose/ui/text/o;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/p;->a()Landroidx/compose/ui/text/q;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/b;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/b;->b:Leo2/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    check-cast v1, Landroidx/compose/ui/text/o;

    invoke-virtual {v1}, Landroidx/compose/ui/text/o;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Landroidx/compose/ui/platform/g1;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/g1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/text/n;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/p;->a()Landroidx/compose/ui/text/q;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/b;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/b;->b:Leo2/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_2
    :goto_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
