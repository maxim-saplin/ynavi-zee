.class public final Lk5/d;
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


# direct methods
.method public constructor <init>(Lm5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/d;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk5/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>()V

    sget-object v2, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c(Ljava/util/Set;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b(J)V

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d()V

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V

    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c(Ljava/util/Set;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b(J)V

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d()V

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V

    sget-object v2, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c(Ljava/util/Set;)V

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b(J)V

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d()V

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    filled-new-array {v4}, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c(Ljava/util/Set;)V

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a(Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c(Lm5/a;)V

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    move-result-object v0

    return-object v0
.end method
