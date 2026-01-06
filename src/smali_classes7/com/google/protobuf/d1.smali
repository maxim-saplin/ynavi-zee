.class public abstract Lcom/google/protobuf/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/protobuf/d1;

.field private static final b:Lcom/google/protobuf/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/d1;->a:Lcom/google/protobuf/d1;

    new-instance v0, Lcom/google/protobuf/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/d1;->b:Lcom/google/protobuf/d1;

    return-void
.end method

.method public static a()Lcom/google/protobuf/d1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/d1;->a:Lcom/google/protobuf/d1;

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/d1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/d1;->b:Lcom/google/protobuf/d1;

    return-object v0
.end method


# virtual methods
.method public abstract c(JLjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract e(JLjava/lang/Object;)Ljava/util/List;
.end method
