.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr62/a;


# instance fields
.field private final a:Ln62/d;


# direct methods
.method public constructor <init>(Ln62/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/j;->a:Ln62/d;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/j;->a:Ln62/d;

    check-cast v0, Lmp1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/j;->a:Ln62/d;

    check-cast p1, Lmp1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
