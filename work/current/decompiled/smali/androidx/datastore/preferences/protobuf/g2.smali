.class public abstract Landroidx/datastore/preferences/protobuf/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/datastore/preferences/protobuf/e2;

.field private static final b:Landroidx/datastore/preferences/protobuf/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/e2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    sput-object v1, Landroidx/datastore/preferences/protobuf/g2;->a:Landroidx/datastore/preferences/protobuf/e2;

    new-instance v0, Landroidx/datastore/preferences/protobuf/f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/g2;->b:Landroidx/datastore/preferences/protobuf/e2;

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/e2;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/g2;->a:Landroidx/datastore/preferences/protobuf/e2;

    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/e2;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/g2;->b:Landroidx/datastore/preferences/protobuf/e2;

    return-object v0
.end method
