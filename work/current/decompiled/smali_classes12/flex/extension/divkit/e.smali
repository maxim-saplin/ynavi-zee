.class public final Lflex/extension/divkit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0/c;


# instance fields
.field private final a:Lflex/extension/divkit/logger/e;

.field private final b:Lflex/logger/handler/c;

.field private final c:Lcore/divkit/wrap/factory/g;

.field private final d:Lflex/extension/divkit/n;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/z;Lflex/extension/divkit/logger/e;)V
    .locals 1

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflex/extension/divkit/e;->a:Lflex/extension/divkit/logger/e;

    iput-object v0, p0, Lflex/extension/divkit/e;->b:Lflex/logger/handler/c;

    new-instance p2, Lcore/divkit/wrap/factory/g;

    invoke-direct {p2, p1}, Lcore/divkit/wrap/factory/g;-><init>(Lcom/yandex/div/core/z;)V

    iput-object p2, p0, Lflex/extension/divkit/e;->c:Lcore/divkit/wrap/factory/g;

    new-instance p2, Lflex/extension/divkit/n;

    invoke-direct {p2, p1}, Lflex/extension/divkit/n;-><init>(Lcom/yandex/div/core/z;)V

    iput-object p2, p0, Lflex/extension/divkit/e;->d:Lflex/extension/divkit/n;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/modules/g;)V
    .locals 4

    new-instance v0, Lflex/extension/divkit/l;

    iget-object v1, p0, Lflex/extension/divkit/e;->c:Lcore/divkit/wrap/factory/g;

    iget-object v2, p0, Lflex/extension/divkit/e;->a:Lflex/extension/divkit/logger/e;

    iget-object v3, p0, Lflex/extension/divkit/e;->b:Lflex/logger/handler/c;

    invoke-direct {v0, v1, v2, v3}, Lflex/extension/divkit/l;-><init>(Lcore/divkit/wrap/factory/g;Lflex/extension/divkit/logger/e;Lflex/logger/handler/c;)V

    const-class v1, Lyu0/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    new-instance v0, Lflex/extension/divkit/p;

    iget-object v1, p0, Lflex/extension/divkit/e;->d:Lflex/extension/divkit/n;

    iget-object v2, p0, Lflex/extension/divkit/e;->a:Lflex/extension/divkit/logger/e;

    iget-object v3, p0, Lflex/extension/divkit/e;->b:Lflex/logger/handler/c;

    invoke-direct {v0, v1, v2, v3}, Lflex/extension/divkit/p;-><init>(Lflex/extension/divkit/n;Lflex/extension/divkit/logger/e;Lflex/logger/handler/c;)V

    const-class v1, Lflex/extension/divkit/m;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
