.class public final Landroidx/datastore/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/core/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/c0;->a:Landroidx/datastore/core/c0;

    return-void
.end method

.method public static a(Landroidx/datastore/core/j0;Ld2/a;Ljava/util/List;Lkotlinx/coroutines/internal/c;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/q;
    .locals 3

    new-instance v0, Landroidx/datastore/core/q;

    new-instance v1, Landroidx/datastore/core/u;

    new-instance v2, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;

    invoke-direct {v2, p3}, Landroidx/datastore/core/MultiProcessDataStoreFactory$create$1;-><init>(Lkotlinx/coroutines/internal/c;)V

    invoke-direct {v1, p0, v2, p4}, Landroidx/datastore/core/u;-><init>(Landroidx/datastore/core/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Landroidx/datastore/core/h;->a:Landroidx/datastore/core/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p3}, Landroidx/datastore/core/q;-><init>(Landroidx/datastore/core/p0;Ljava/util/List;Landroidx/datastore/core/d;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
