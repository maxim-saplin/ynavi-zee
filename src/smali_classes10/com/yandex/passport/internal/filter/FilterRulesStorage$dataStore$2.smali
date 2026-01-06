.class final Lcom/yandex/passport/internal/filter/FilterRulesStorage$dataStore$2;
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
        "Landroidx/datastore/core/CorruptionException;",
        "it",
        "Landroidx/datastore/preferences/core/b;",
        "invoke",
        "(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/b;",
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
.field final synthetic this$0:Lcom/yandex/passport/internal/filter/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/filter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$dataStore$2;->this$0:Lcom/yandex/passport/internal/filter/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    iget-object p1, p0, Lcom/yandex/passport/internal/filter/FilterRulesStorage$dataStore$2;->this$0:Lcom/yandex/passport/internal/filter/h;

    invoke-static {p1}, Lcom/yandex/passport/internal/filter/h;->d(Lcom/yandex/passport/internal/filter/h;)Lcom/yandex/passport/internal/report/reporters/v1;

    move-result-object p1

    invoke-static {}, Lcom/yandex/passport/internal/filter/h;->a()Lcom/yandex/passport/internal/filter/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/filter/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/ra;->d:Lcom/yandex/passport/internal/report/ra;

    new-instance v3, Lcom/yandex/passport/internal/report/ge;

    invoke-direct {v3, v1}, Lcom/yandex/passport/internal/report/ge;-><init>(Ljava/lang/String;)V

    new-array v1, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p1, v2, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance p1, Landroidx/datastore/preferences/core/b;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    return-object p1
.end method
