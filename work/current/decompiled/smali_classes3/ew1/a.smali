.class public final Lew1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw1/a;


# instance fields
.field private final a:Lew1/c;

.field private final b:Lew1/b;

.field private final c:Lew1/d;


# direct methods
.method public constructor <init>(Lew1/c;Lew1/b;Lew1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1/a;->a:Lew1/c;

    iput-object p2, p0, Lew1/a;->b:Lew1/b;

    iput-object p3, p0, Lew1/a;->c:Lew1/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lew1/a;->c:Lew1/d;

    invoke-virtual {v0}, Lew1/d;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lew1/a;->c:Lew1/d;

    invoke-virtual {v0}, Lew1/d;->c()V

    return-void
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lew1/a;->b:Lew1/b;

    invoke-virtual {v0}, Lew1/b;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lew1/a;->a:Lew1/c;

    invoke-virtual {v0}, Lew1/c;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
