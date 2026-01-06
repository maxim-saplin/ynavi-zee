.class public final Lcoil/request/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil/request/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcoil/request/o;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcoil/request/r;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcoil/request/r;->a(Lcoil/request/r;)Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    iput-object v0, p0, Lcoil/request/o;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/r;
    .locals 2

    new-instance v0, Lcoil/request/r;

    iget-object v1, p0, Lcoil/request/o;->a:Ljava/util/Map;

    invoke-static {v1}, Lcoil/util/f;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil/request/r;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcoil/request/o;->a:Ljava/util/Map;

    new-instance v1, Lcoil/request/q;

    check-cast p2, Ljava/io/Serializable;

    invoke-direct {v1, p3, p2}, Lcoil/request/q;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
