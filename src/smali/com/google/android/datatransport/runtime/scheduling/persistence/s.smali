.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm5/c;Lm5/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/m;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->a:Lz21/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->b:Lz21/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->c:Lz21/a;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->d:Lz21/a;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lm5/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm5/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;->e:Lz21/a;

    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;

    move-object v5, v1

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;-><init>(Lm5/a;Lm5/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/f;Lcom/google/android/datatransport/runtime/scheduling/persistence/v;Lz21/a;)V

    return-object v7
.end method
