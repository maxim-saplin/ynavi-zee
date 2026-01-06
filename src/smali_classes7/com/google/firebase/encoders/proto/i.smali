.class public final Lcom/google/firebase/encoders/proto/i;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final c:Ln9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ln9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/firebase/encoders/proto/i;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/encoders/proto/i;->c:Ln9/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lcom/google/firebase/encoders/proto/g;

    iget-object v2, p0, Lcom/google/firebase/encoders/proto/i;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/encoders/proto/i;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/firebase/encoders/proto/i;->c:Ln9/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/firebase/encoders/proto/g;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Ln9/e;)V

    invoke-virtual {v1, p1}, Lcom/google/firebase/encoders/proto/g;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
