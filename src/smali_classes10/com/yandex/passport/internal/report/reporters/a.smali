.class public abstract Lcom/yandex/passport/internal/report/reporters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/k0;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/a;->a:Lcom/yandex/passport/internal/report/k0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/passport/internal/report/reporters/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/report/reporters/a;->b:Z

    return v0
.end method

.method public final b(Lcom/yandex/passport/internal/report/g0;Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/a;->a:Lcom/yandex/passport/internal/report/k0;

    sget-object v1, Lcom/yandex/passport/internal/report/j0;->d:Lcom/yandex/passport/internal/report/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/report/j0;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, p1, v2}, Lcom/yandex/passport/internal/report/j0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/util/List;)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/passport/internal/report/k0;->b(Lcom/yandex/passport/internal/report/j0;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/a;->a:Lcom/yandex/passport/internal/report/k0;

    invoke-static {v0, p1, p2}, Lcom/yandex/passport/internal/report/fd;->b(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final varargs d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V
    .locals 1

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/collections/s;

    invoke-direct {v0, p2}, Lkotlin/collections/s;-><init>([Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/reporters/a;->c(Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final e(Lcom/yandex/passport/internal/report/g0;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/a;->a:Lcom/yandex/passport/internal/report/k0;

    new-instance v1, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v1, p2}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p2, Lcom/yandex/passport/internal/report/h0;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/report/h0;-><init>(Lcom/yandex/passport/internal/report/g0;)V

    invoke-virtual {p2, v1}, Lcom/yandex/passport/internal/report/h0;->b(Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/report/h0;->a()Lcom/yandex/passport/internal/report/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/report/k0;->a(Lcom/yandex/passport/internal/report/j0;)V

    return-void
.end method

.method public final f(Lcom/yandex/passport/internal/report/g0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/reporters/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/a;->a:Lcom/yandex/passport/internal/report/k0;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0, p1, v1}, Lcom/yandex/passport/internal/report/fd;->b(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/report/g0;Ljava/lang/Iterable;)V

    return-void
.end method
