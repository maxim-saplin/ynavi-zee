.class public final Lc31/b;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# instance fields
.field private final a:Li31/a;

.field private final b:Lc31/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc31/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh31/d;Lc31/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31/b;->a:Li31/a;

    iput-object p2, p0, Lc31/b;->b:Lc31/c;

    return-void
.end method

.method public static b(Lg31/d;Lg31/d;)Z
    .locals 2

    instance-of v0, p0, Lflex/section/divkit/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lflex/section/divkit/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p1, Lflex/section/divkit/e;

    if-eqz v0, :cond_1

    check-cast p1, Lflex/section/divkit/e;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lflex/section/divkit/e;->a()Lg31/b;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lflex/section/divkit/e;->a()Lg31/b;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lg31/d;Lg31/d;)Z
    .locals 2

    iget-object v0, p0, Lc31/b;->a:Li31/a;

    check-cast v0, Lh31/d;

    invoke-virtual {v0, p2}, Lh31/d;->a(Lg31/d;)Ljust/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Ljust/adapter/b;->d()Lc31/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc31/b;->b:Lc31/c;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lg31/c;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lg31/c;

    if-eqz v0, :cond_2

    check-cast p2, Lg31/c;

    check-cast p1, Lg31/c;

    invoke-interface {p2}, Lg31/c;->getModel()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lg31/c;->getModel()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lg31/d;

    check-cast p2, Lg31/d;

    invoke-static {p1, p2}, Lc31/b;->b(Lg31/d;Lg31/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc31/b;->a(Lg31/d;Lg31/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lg31/d;

    check-cast p2, Lg31/d;

    iget-object v0, p0, Lc31/b;->a:Li31/a;

    check-cast v0, Lh31/d;

    invoke-virtual {v0, p2}, Lh31/d;->a(Lg31/d;)Ljust/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Ljust/adapter/b;->d()Lc31/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc31/b;->b:Lc31/c;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    instance-of v1, p2, Lflex/section/divkit/e;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lflex/section/divkit/e;

    if-eqz v1, :cond_4

    check-cast p2, Lflex/section/divkit/e;

    check-cast p1, Lflex/section/divkit/e;

    invoke-virtual {p2}, Lflex/section/divkit/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lflex/section/divkit/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    instance-of v1, p2, Lg31/c;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lg31/c;

    if-eqz v1, :cond_2

    check-cast p2, Lg31/c;

    check-cast p1, Lg31/c;

    invoke-interface {p2}, Lg31/c;->getModel()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lg31/c;->getModel()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method

.method public final getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg31/d;

    check-cast p2, Lg31/d;

    iget-object v0, p0, Lc31/b;->a:Li31/a;

    check-cast v0, Lh31/d;

    invoke-virtual {v0, p2}, Lh31/d;->a(Lg31/d;)Ljust/adapter/b;

    invoke-static {p1, p2}, Lc31/b;->b(Lg31/d;Lg31/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc31/b;->a(Lg31/d;Lg31/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc31/a;->a:Lc31/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
