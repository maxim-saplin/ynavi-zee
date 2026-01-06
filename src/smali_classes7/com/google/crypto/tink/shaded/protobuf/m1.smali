.class public final Lcom/google/crypto/tink/shaded/protobuf/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/crypto/tink/shaded/protobuf/m1;


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/q1;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/p1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/m1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/m1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/m1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/w0;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->a:Lcom/google/crypto/tink/shaded/protobuf/q1;

    return-void
.end method

.method public static a()Lcom/google/crypto/tink/shaded/protobuf/m1;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m1;->c:Lcom/google/crypto/tink/shaded/protobuf/m1;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/p1;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->a:Lcom/google/crypto/tink/shaded/protobuf/q1;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w0;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/m1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/p1;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method
