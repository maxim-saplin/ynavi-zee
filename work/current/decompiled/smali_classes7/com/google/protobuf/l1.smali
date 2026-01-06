.class public abstract Lcom/google/protobuf/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/protobuf/j1;

.field private static final b:Lcom/google/protobuf/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/j1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/protobuf/l1;->a:Lcom/google/protobuf/j1;

    new-instance v0, Lcom/google/protobuf/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/j1;

    return-void
.end method

.method public static a()Lcom/google/protobuf/j1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/l1;->a:Lcom/google/protobuf/j1;

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/j1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/j1;

    return-object v0
.end method
