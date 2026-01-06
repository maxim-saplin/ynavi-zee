.class public final Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/d;


# static fields
.field private static final c:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/e;

.field private static final d:Ljava/lang/String; = "PlaqueContextObservableImpl"


# instance fields
.field private final a:Lxn0/a;

.field private final b:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->c:Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/e;

    return-void
.end method

.method public constructor <init>(Lxn0/a;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->a:Lxn0/a;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->b:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->a:Lxn0/a;

    check-cast v0, Lxn0/c;

    invoke-virtual {v0}, Lxn0/c;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onPlaqueInteracted("

    const/16 v3, 0x29

    invoke-static {v2, p1, v3}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlaqueContextObservableImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->a:Lxn0/a;

    check-cast v0, Lxn0/c;

    invoke-virtual {v0, p1}, Lxn0/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "onPlaqueShown("

    const/16 v3, 0x29

    invoke-static {v2, p1, v3}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlaqueContextObservableImpl"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/observable/f;->a:Lxn0/a;

    check-cast v0, Lxn0/c;

    invoke-virtual {v0, p1}, Lxn0/c;->c(Ljava/lang/String;)V

    return-void
.end method
