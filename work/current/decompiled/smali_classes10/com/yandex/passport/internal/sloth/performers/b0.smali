.class public final Lcom/yandex/passport/internal/sloth/performers/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/webauthn/c;

.field private final b:Lcom/yandex/passport/internal/properties/g0;

.field private final c:Lcom/yandex/passport/internal/report/reporters/k2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/webauthn/c;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/report/reporters/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/b0;->a:Lcom/yandex/passport/internal/sloth/webauthn/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/b0;->b:Lcom/yandex/passport/internal/properties/g0;

    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/performers/b0;->c:Lcom/yandex/passport/internal/report/reporters/k2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x1

    const/4 p3, 0x0

    check-cast p2, Lm31/d0;

    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/b0;->c:Lcom/yandex/passport/internal/report/reporters/k2;

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/b0;->b:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/g0;->C3()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/pb;->d:Lcom/yandex/passport/internal/report/pb;

    new-instance v2, Lcom/yandex/passport/internal/report/je;

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/report/je;-><init>(Z)V

    new-array v0, p1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v2, v0, p3

    invoke-virtual {p2, v1, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/b0;->b:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/g0;->C3()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Lcom/yandex/passport/internal/sloth/performers/WebAuthNAvailabilityPerformer$jsonObjectResult$1;

    invoke-direct {p1, p3}, Lcom/yandex/passport/internal/sloth/performers/WebAuthNAvailabilityPerformer$jsonObjectResult$1;-><init>(Z)V

    invoke-static {p1}, Lkotlin/collections/s0;->b(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/sloth/command/a;

    move-result-object p1

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/b0;->a:Lcom/yandex/passport/internal/sloth/webauthn/c;

    invoke-interface {p2}, Lcom/yandex/passport/internal/sloth/webauthn/c;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/b0;->c:Lcom/yandex/passport/internal/report/reporters/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/qb;->d:Lcom/yandex/passport/internal/report/qb;

    new-instance v2, Lcom/yandex/passport/internal/report/mc;

    invoke-direct {v2, p2}, Lcom/yandex/passport/internal/report/mc;-><init>(Z)V

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v2, p1, p3

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance p1, Lcom/yandex/passport/internal/sloth/performers/WebAuthNAvailabilityPerformer$jsonObjectResult$1;

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/sloth/performers/WebAuthNAvailabilityPerformer$jsonObjectResult$1;-><init>(Z)V

    invoke-static {p1}, Lkotlin/collections/s0;->b(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/sloth/command/a;

    move-result-object p1

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/b0;->c:Lcom/yandex/passport/internal/report/reporters/k2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/ob;->d:Lcom/yandex/passport/internal/report/ob;

    new-instance v2, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v2, v0, p3

    aput-object v3, v0, p1

    invoke-virtual {p2, v1, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    new-instance p1, Lcom/yandex/passport/internal/sloth/performers/WebAuthNAvailabilityPerformer$jsonObjectResult$1;

    invoke-direct {p1, p3}, Lcom/yandex/passport/internal/sloth/performers/WebAuthNAvailabilityPerformer$jsonObjectResult$1;-><init>(Z)V

    invoke-static {p1}, Lkotlin/collections/s0;->b(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/sloth/command/a;

    move-result-object p1

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method
