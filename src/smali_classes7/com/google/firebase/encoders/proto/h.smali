.class public final Lcom/google/firebase/encoders/proto/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/b;


# static fields
.field private static final d:Ln9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/e;"
        }
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/json/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/json/a;-><init>(I)V

    sput-object v0, Lcom/google/firebase/encoders/proto/h;->d:Ln9/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/h;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/h;->b:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/encoders/proto/h;->d:Ln9/e;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/h;->c:Ln9/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ln9/e;)Lo9/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/encoders/proto/h;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lcom/google/firebase/encoders/proto/i;
    .locals 4

    new-instance v0, Lcom/google/firebase/encoders/proto/i;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/h;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/h;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/h;->c:Ln9/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/encoders/proto/i;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ln9/e;)V

    return-object v0
.end method
