.class public final Lkotlinx/serialization/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a2;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/q;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lkotlinx/serialization/internal/s;

    invoke-direct {p1}, Lkotlinx/serialization/internal/s;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/q;->b:Lkotlinx/serialization/internal/s;

    return-void
.end method


# virtual methods
.method public final a(Lc41/d;)Lkotlinx/serialization/KSerializer;
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/internal/q;->b:Lkotlinx/serialization/internal/s;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/d;

    invoke-interface {v1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/topics/h;->m(Lkotlinx/serialization/internal/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/internal/d1;

    iget-object v1, v0, Lkotlinx/serialization/internal/d1;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkotlinx/serialization/internal/d1;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lkotlinx/serialization/internal/k;

    iget-object v2, p0, Lkotlinx/serialization/internal/q;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/k;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/serialization/internal/d1;->reference:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Lkotlinx/serialization/internal/k;

    iget-object p1, v1, Lkotlinx/serialization/internal/k;->a:Lkotlinx/serialization/KSerializer;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
