.class public final Lru/speechkit/ws/client/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/speechkit/ws/client/l0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lru/speechkit/ws/client/f0;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/speechkit/ws/client/l0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/speechkit/ws/client/y;->a:Lru/speechkit/ws/client/l0;

    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lru/speechkit/ws/client/y;->b:Ljava/util/Map;

    new-instance v0, Lru/speechkit/ws/client/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/speechkit/ws/client/y;->c:Lru/speechkit/ws/client/f0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/speechkit/ws/client/y;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/speechkit/ws/client/y;->e:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lru/speechkit/ws/client/y;->f:I

    iput-object v0, p0, Lru/speechkit/ws/client/y;->g:Ljava/lang/String;

    iput-object v0, p0, Lru/speechkit/ws/client/y;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/SocketFactory;
    .locals 2

    iget-object v0, p0, Lru/speechkit/ws/client/y;->c:Lru/speechkit/ws/client/f0;

    iget-boolean v1, p0, Lru/speechkit/ws/client/y;->d:Z

    invoke-virtual {v0, v1}, Lru/speechkit/ws/client/f0;->a(Z)Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method
