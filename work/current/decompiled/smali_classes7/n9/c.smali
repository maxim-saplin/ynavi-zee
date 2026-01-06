.class public final Ln9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/c;->b:Ljava/util/Map;

    iput-object p1, p0, Ln9/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ln9/d;
    .locals 4

    new-instance v0, Ln9/d;

    iget-object v1, p0, Ln9/c;->a:Ljava/lang/String;

    iget-object v2, p0, Ln9/c;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Ln9/c;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2}, Ln9/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lcom/google/firebase/encoders/proto/a;)V
    .locals 2

    iget-object v0, p0, Ln9/c;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln9/c;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ln9/c;->b:Ljava/util/Map;

    const-class v1, Lcom/google/firebase/encoders/proto/e;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
