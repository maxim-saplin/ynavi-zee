.class public final Lcom/google/android/datatransport/runtime/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/datatransport/runtime/x;

.field private final c:Lcom/google/android/datatransport/runtime/a0;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/n;Lcom/google/android/datatransport/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/y;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/y;->b:Lcom/google/android/datatransport/runtime/x;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/y;->c:Lcom/google/android/datatransport/runtime/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg5/c;Lg5/g;)Lcom/google/android/datatransport/runtime/z;
    .locals 7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/y;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/datatransport/runtime/z;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/y;->b:Lcom/google/android/datatransport/runtime/x;

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/y;->c:Lcom/google/android/datatransport/runtime/a0;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/z;-><init>(Lcom/google/android/datatransport/runtime/x;Ljava/lang/String;Lg5/c;Lg5/g;Lcom/google/android/datatransport/runtime/a0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, Lcom/google/android/datatransport/runtime/y;->a:Ljava/util/Set;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
