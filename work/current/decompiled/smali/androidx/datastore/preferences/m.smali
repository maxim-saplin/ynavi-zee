.class public abstract Landroidx/datastore/preferences/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/m;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/migrations/b;
    .locals 8

    sget-object v0, Landroidx/datastore/preferences/m;->a:Ljava/util/Set;

    new-instance v7, Landroidx/datastore/migrations/b;

    new-instance v5, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getShouldRunMigration$1;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    const/4 v0, 0x3

    invoke-direct {v6, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {}, Landroidx/datastore/migrations/c;->a()Ljava/util/Set;

    move-result-object v4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/migrations/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lv31/d;Lv31/e;)V

    return-object v7
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/m;->a:Ljava/util/Set;

    return-object v0
.end method
