.class final Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$onCleared$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/passport/internal/report/me;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/passport/internal/report/me;)V",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$onCleared$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/yandex/passport/internal/report/me;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$onCleared$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->d0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lcom/yandex/passport/internal/report/reporters/m2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/me;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/me;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/report/me;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/lb;->d:Lcom/yandex/passport/internal/report/lb;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "last_events"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v5, "all_events"

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/yandex/passport/internal/report/reporters/a;->b(Lcom/yandex/passport/internal/report/g0;Ljava/util/HashMap;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
