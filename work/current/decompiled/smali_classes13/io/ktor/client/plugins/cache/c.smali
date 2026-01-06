.class public final Lio/ktor/client/plugins/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/ktor/client/plugins/cache/storage/b;

.field private b:Lio/ktor/client/plugins/cache/storage/b;

.field private c:Z

.field private d:Z

.field private e:Lio/ktor/client/plugins/cache/storage/g;

.field private f:Lio/ktor/client/plugins/cache/storage/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/plugins/cache/storage/b;->a:Lio/ktor/client/plugins/cache/storage/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/storage/a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/b;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/c;->a:Lio/ktor/client/plugins/cache/storage/b;

    invoke-static {}, Lio/ktor/client/plugins/cache/storage/a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/b;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/c;->b:Lio/ktor/client/plugins/cache/storage/b;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/g;->a:Lio/ktor/client/plugins/cache/storage/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/plugins/cache/storage/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/g;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/c;->e:Lio/ktor/client/plugins/cache/storage/g;

    invoke-static {}, Lio/ktor/client/plugins/cache/storage/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/g;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/c;->f:Lio/ktor/client/plugins/cache/storage/g;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/plugins/cache/storage/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/c;->f:Lio/ktor/client/plugins/cache/storage/g;

    return-object v0
.end method

.method public final b()Lio/ktor/client/plugins/cache/storage/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/c;->b:Lio/ktor/client/plugins/cache/storage/b;

    return-object v0
.end method

.method public final c()Lio/ktor/client/plugins/cache/storage/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/c;->e:Lio/ktor/client/plugins/cache/storage/g;

    return-object v0
.end method

.method public final d()Lio/ktor/client/plugins/cache/storage/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/c;->a:Lio/ktor/client/plugins/cache/storage/b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/c;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/c;->d:Z

    return v0
.end method

.method public final g(Lio/ktor/client/plugins/cache/storage/b;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/cache/c;->a:Lio/ktor/client/plugins/cache/storage/b;

    return-void
.end method
