.class public final Lcom/google/firebase/encoders/json/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/b;


# static fields
.field private static final e:Ln9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/e;"
        }
    .end annotation
.end field

.field private static final f:Ln9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/g;"
        }
    .end annotation
.end field

.field private static final g:Ln9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/g;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/firebase/encoders/json/d;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln9/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ln9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/e;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/json/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/a;-><init>(I)V

    sput-object v0, Lcom/google/firebase/encoders/json/e;->e:Ln9/e;

    new-instance v0, Lcom/google/firebase/encoders/json/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/b;-><init>(I)V

    sput-object v0, Lcom/google/firebase/encoders/json/e;->f:Ln9/g;

    new-instance v0, Lcom/google/firebase/encoders/json/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/b;-><init>(I)V

    sput-object v0, Lcom/google/firebase/encoders/json/e;->g:Ln9/g;

    new-instance v0, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/json/e;->h:Lcom/google/firebase/encoders/json/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/Map;

    sget-object v2, Lcom/google/firebase/encoders/json/e;->e:Ln9/e;

    iput-object v2, p0, Lcom/google/firebase/encoders/json/e;->c:Ln9/e;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/firebase/encoders/json/e;->d:Z

    sget-object v2, Lcom/google/firebase/encoders/json/e;->f:Ln9/g;

    const-class v3, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/encoders/json/e;->g:Ln9/g;

    const-class v3, Ljava/lang/Boolean;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/firebase/encoders/json/e;->h:Lcom/google/firebase/encoders/json/d;

    const-class v3, Ljava/util/Date;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/encoders/json/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/encoders/json/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/encoders/json/e;)Ln9/e;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/encoders/json/e;->c:Ln9/e;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/encoders/json/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/encoders/json/e;->d:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ln9/e;)Lo9/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/encoders/json/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/json/e;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/e;->d:Z

    return-void
.end method
