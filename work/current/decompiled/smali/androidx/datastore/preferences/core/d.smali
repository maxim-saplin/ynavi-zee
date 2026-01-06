.class public final Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    return-void
.end method

.method public static a(Ld2/a;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/c;
    .locals 4

    new-instance v0, Landroidx/datastore/core/okio/e;

    sget-object v1, Lokio/s;->b:Lokio/s;

    sget-object v2, Landroidx/datastore/preferences/core/i;->a:Landroidx/datastore/preferences/core/i;

    new-instance v3, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    invoke-direct {v3, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/core/okio/e;-><init>(Lokio/s;Landroidx/datastore/core/okio/c;Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Landroidx/datastore/preferences/core/c;

    sget-object v1, Landroidx/datastore/core/j;->a:Landroidx/datastore/core/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p1, p2}, Landroidx/datastore/core/j;->b(Landroidx/datastore/core/p0;Ld2/a;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/q;

    move-result-object p0

    invoke-direct {p3, p0}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/i;)V

    new-instance p0, Landroidx/datastore/preferences/core/c;

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/i;)V

    return-object p0
.end method

.method public static b(Landroidx/datastore/preferences/core/d;Ld2/a;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/c;
    .locals 3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/core/d;->a(Ld2/a;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/preferences/core/c;

    move-result-object p0

    return-object p0
.end method
