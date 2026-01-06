.class public final Landroidx/datastore/core/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/core/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/j;->a:Landroidx/datastore/core/j;

    return-void
.end method

.method public static a(Landroidx/datastore/core/j0;Ld2/a;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/q;
    .locals 2

    new-instance v0, Landroidx/datastore/core/u;

    sget-object v1, Landroidx/datastore/core/FileStorage$1;->h:Landroidx/datastore/core/FileStorage$1;

    invoke-direct {v0, p0, v1, p4}, Landroidx/datastore/core/u;-><init>(Landroidx/datastore/core/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/datastore/core/j;->b(Landroidx/datastore/core/p0;Ld2/a;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/datastore/core/p0;Ld2/a;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/q;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    :goto_0
    sget-object v0, Landroidx/datastore/core/h;->a:Landroidx/datastore/core/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroidx/datastore/core/q;

    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/p0;Ljava/util/List;Landroidx/datastore/core/d;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
