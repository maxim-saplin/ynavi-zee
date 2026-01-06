.class public final Lt0/c;
.super Lkotlin/collections/m;
.source "SourceFile"

# interfaces
.implements Lr0/d;


# static fields
.field public static final f:Lt0/b;

.field public static final g:I = 0x8

.field private static final h:Lt0/c;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ls0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/c;->f:Lt0/b;

    new-instance v0, Lt0/c;

    sget-object v1, Lu0/b;->a:Lu0/b;

    sget-object v2, Ls0/e;->g:Ls0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/e;->b()Ls0/e;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lt0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/e;)V

    sput-object v0, Lt0/c;->h:Lt0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt0/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt0/c;->e:Ls0/e;

    return-void
.end method

.method public static final synthetic f()Lt0/c;
    .locals 1

    sget-object v0, Lt0/c;->h:Lt0/c;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lt0/c;->e:Ls0/e;

    invoke-virtual {v0, p1}, Ls0/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/runtime/r2;)Lt0/c;
    .locals 4

    iget-object v0, p0, Lt0/c;->e:Ls0/e;

    invoke-virtual {v0, p1}, Ls0/e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt0/c;->e:Ls0/e;

    new-instance v1, Lt0/a;

    sget-object v2, Lu0/b;->a:Lu0/b;

    invoke-direct {v1, v2, v2}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ls0/e;->d(Ljava/lang/Object;Lt0/a;)Ls0/e;

    move-result-object v0

    new-instance v1, Lt0/c;

    invoke-direct {v1, p1, p1, v0}, Lt0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/e;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lt0/c;->d:Ljava/lang/Object;

    iget-object v1, p0, Lt0/c;->e:Ls0/e;

    invoke-virtual {v1, v0}, Ls0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    iget-object v2, p0, Lt0/c;->e:Ls0/e;

    invoke-virtual {v1, p1}, Lt0/a;->e(Ljava/lang/Object;)Lt0/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ls0/e;->d(Ljava/lang/Object;Lt0/a;)Ls0/e;

    move-result-object v1

    new-instance v2, Lt0/a;

    sget-object v3, Lu0/b;->a:Lu0/b;

    invoke-direct {v2, v0, v3}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ls0/e;->d(Ljava/lang/Object;Lt0/a;)Ls0/e;

    move-result-object v0

    new-instance v1, Lt0/c;

    iget-object v2, p0, Lt0/c;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lt0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/e;)V

    return-object v1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lt0/c;->e:Ls0/e;

    invoke-virtual {v0}, Ls0/e;->a()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lt0/d;

    iget-object v1, p0, Lt0/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lt0/c;->e:Ls0/e;

    invoke-direct {v0, v1, v2}, Lt0/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public final p(Landroidx/compose/runtime/r2;)Lt0/c;
    .locals 4

    iget-object v0, p0, Lt0/c;->e:Ls0/e;

    invoke-virtual {v0, p1}, Ls0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lt0/c;->e:Ls0/e;

    invoke-virtual {v1, p1}, Ls0/e;->e(Landroidx/compose/runtime/r2;)Ls0/e;

    move-result-object p1

    invoke-virtual {v0}, Lt0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lt0/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt0/a;->e(Ljava/lang/Object;)Lt0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ls0/e;->d(Ljava/lang/Object;Lt0/a;)Ls0/e;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lt0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt0/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/a;

    invoke-virtual {v0}, Lt0/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt0/a;->f(Ljava/lang/Object;)Lt0/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ls0/e;->d(Ljava/lang/Object;Lt0/a;)Ls0/e;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Lt0/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lt0/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lt0/c;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lt0/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lt0/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lt0/c;->d:Ljava/lang/Object;

    :goto_1
    new-instance v2, Lt0/c;

    invoke-direct {v2, v1, v0, p1}, Lt0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls0/e;)V

    return-object v2
.end method
