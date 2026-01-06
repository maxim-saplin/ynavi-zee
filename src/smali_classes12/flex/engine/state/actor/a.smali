.class public final Lflex/engine/state/actor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunicorn/actors/a;
.implements Lflex/logger/internal/a;


# instance fields
.field private final a:Lflex/engine/document/d;

.field private final b:Lwy0/i;


# direct methods
.method public constructor <init>(Lflex/engine/document/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/engine/state/actor/a;->a:Lflex/engine/document/d;

    sget-object p1, Lwy0/i;->e:Lwy0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/g;->a()Lwy0/i;

    move-result-object p1

    iput-object p1, p0, Lflex/engine/state/actor/a;->b:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lflex/engine/state/actor/a;->b:Lwy0/i;

    return-object v0
.end method

.method public final a(Lunicorn/core/g;Lunicorn/core/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Ljx0/d;

    if-eqz p1, :cond_0

    check-cast p2, Ljx0/d;

    iget-object p1, p0, Lflex/engine/state/actor/a;->a:Lflex/engine/document/d;

    invoke-virtual {p2}, Ljx0/d;->b()Liw0/a;

    move-result-object p3

    invoke-virtual {p2}, Ljx0/d;->a()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p1, Lcom/yandex/feedsdk/health/d;

    invoke-virtual {p1, p3, p2}, Lcom/yandex/feedsdk/health/d;->b(Liw0/a;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
