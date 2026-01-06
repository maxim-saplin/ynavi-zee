.class public final Landroidx/datastore/preferences/protobuf/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroidx/datastore/preferences/protobuf/k2;

.field static d:Z


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/o2;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/n2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/k2;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/k2;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/k2;->c:Landroidx/datastore/preferences/protobuf/k2;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/k2;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/o2;

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/k2;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/k2;->c:Landroidx/datastore/preferences/protobuf/k2;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n2;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/n2;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/o2;

    check-cast v0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/n2;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/n2;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method
