.class public final Lcom/yandex/plus/core/featureflags/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/plus/core/featureflags/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/h;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/plus/core/featureflags/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/z;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/plus/core/featureflags/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/z;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/plus/core/featureflags/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/featureflags/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/d;->a:Lc41/d;

    return-void
.end method

.method public static a(Lcom/yandex/plus/core/featureflags/d;)Lcom/yandex/plus/core/featureflags/l;
    .locals 8

    new-instance v7, Lcom/yandex/plus/core/featureflags/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->c:Lcom/yandex/plus/core/featureflags/z;

    instance-of v1, v0, Lcom/yandex/plus/core/featureflags/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/plus/core/featureflags/r;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->d:Lcom/yandex/plus/core/featureflags/z;

    instance-of v1, v0, Lcom/yandex/plus/core/featureflags/r;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/plus/core/featureflags/r;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/d;->f:Lcom/yandex/plus/core/featureflags/x;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/core/featureflags/l;-><init>(Lcom/yandex/plus/core/featureflags/i0;Lcom/yandex/plus/core/featureflags/r;Lcom/yandex/plus/core/featureflags/r;Ljava/lang/Integer;Lcom/yandex/plus/core/featureflags/x;I)V

    return-object v7
.end method

.method public static b(Lcom/yandex/plus/core/featureflags/d;)Lcom/yandex/plus/core/featureflags/k;
    .locals 8

    new-instance v7, Lcom/yandex/plus/core/featureflags/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->c:Lcom/yandex/plus/core/featureflags/z;

    instance-of v1, v0, Lcom/yandex/plus/core/featureflags/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/plus/core/featureflags/q;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->d:Lcom/yandex/plus/core/featureflags/z;

    instance-of v1, v0, Lcom/yandex/plus/core/featureflags/q;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/plus/core/featureflags/q;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Float;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/d;->f:Lcom/yandex/plus/core/featureflags/x;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/core/featureflags/k;-><init>(Lcom/yandex/plus/core/featureflags/h0;Lcom/yandex/plus/core/featureflags/q;Lcom/yandex/plus/core/featureflags/q;Ljava/lang/Float;Lcom/yandex/plus/core/featureflags/x;I)V

    return-object v7
.end method

.method public static c(Lcom/yandex/plus/core/featureflags/d;)Lcom/yandex/plus/core/featureflags/j;
    .locals 7

    new-instance v6, Lcom/yandex/plus/core/featureflags/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->c:Lcom/yandex/plus/core/featureflags/z;

    instance-of v1, v0, Lcom/yandex/plus/core/featureflags/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/plus/core/featureflags/p;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->d:Lcom/yandex/plus/core/featureflags/z;

    instance-of v1, v0, Lcom/yandex/plus/core/featureflags/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/plus/core/featureflags/p;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/d;->e:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/featureflags/j;-><init>(Lcom/yandex/plus/core/featureflags/g0;Lcom/yandex/plus/core/featureflags/p;Lcom/yandex/plus/core/featureflags/p;Ljava/lang/Boolean;I)V

    return-object v6
.end method

.method public static d(Lcom/yandex/plus/core/featureflags/d;)Lcom/yandex/plus/core/featureflags/n;
    .locals 7

    new-instance v6, Lcom/yandex/plus/core/featureflags/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->c:Lcom/yandex/plus/core/featureflags/z;

    instance-of v1, v0, Lcom/yandex/plus/core/featureflags/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->d:Lcom/yandex/plus/core/featureflags/z;

    instance-of v1, v0, Lcom/yandex/plus/core/featureflags/s;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/plus/core/featureflags/s;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/d;->e:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/featureflags/n;-><init>(Lcom/yandex/plus/core/featureflags/j0;Lcom/yandex/plus/core/featureflags/s;Lcom/yandex/plus/core/featureflags/s;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static e(Lcom/yandex/plus/core/featureflags/d;)Lcom/yandex/plus/core/featureflags/o;
    .locals 7

    new-instance v6, Lcom/yandex/plus/core/featureflags/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->c:Lcom/yandex/plus/core/featureflags/z;

    instance-of v1, v0, Lcom/yandex/plus/core/featureflags/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/plus/core/featureflags/t;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->d:Lcom/yandex/plus/core/featureflags/z;

    instance-of v1, v0, Lcom/yandex/plus/core/featureflags/t;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/plus/core/featureflags/t;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-object p0, p0, Lcom/yandex/plus/core/featureflags/d;->e:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/yandex/plus/core/featureflags/i;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/featureflags/o;-><init>(Lcom/yandex/plus/core/featureflags/k0;Lcom/yandex/plus/core/featureflags/t;Lcom/yandex/plus/core/featureflags/t;Ljava/util/Set;I)V

    return-object v6
.end method


# virtual methods
.method public final f()Lcom/yandex/plus/core/featureflags/g;
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->c:Lcom/yandex/plus/core/featureflags/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/core/featureflags/d;->d:Lcom/yandex/plus/core/featureflags/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one of settings, experiments or configuration must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/yandex/plus/core/featureflags/d;->a:Lc41/d;

    new-instance v3, Lcom/yandex/plus/core/featureflags/c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/core/featureflags/c;-><init>(Lcom/yandex/plus/core/featureflags/d;I)V

    new-instance v4, Lcom/yandex/plus/core/featureflags/c;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lcom/yandex/plus/core/featureflags/c;-><init>(Lcom/yandex/plus/core/featureflags/d;I)V

    new-instance v5, Lcom/yandex/plus/core/featureflags/c;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lcom/yandex/plus/core/featureflags/c;-><init>(Lcom/yandex/plus/core/featureflags/d;I)V

    new-instance v6, Lcom/yandex/plus/core/featureflags/c;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lcom/yandex/plus/core/featureflags/c;-><init>(Lcom/yandex/plus/core/featureflags/d;I)V

    new-instance v7, Lcom/yandex/plus/core/featureflags/c;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lcom/yandex/plus/core/featureflags/c;-><init>(Lcom/yandex/plus/core/featureflags/d;I)V

    invoke-static/range {v2 .. v7}, Lcom/yandex/plus/core/featureflags/i;->a(Lc41/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/core/featureflags/g;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/featureflags/z;
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/featureflags/v;

    iget-object v1, p0, Lcom/yandex/plus/core/featureflags/d;->a:Lc41/d;

    invoke-direct {v0, v1}, Lcom/yandex/plus/core/featureflags/v;-><init>(Lc41/d;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/v;->f()Lcom/yandex/plus/core/featureflags/z;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/core/featureflags/z;
    .locals 2

    new-instance v0, Lcom/yandex/plus/core/featureflags/v;

    iget-object v1, p0, Lcom/yandex/plus/core/featureflags/d;->a:Lc41/d;

    invoke-direct {v0, v1}, Lcom/yandex/plus/core/featureflags/v;-><init>(Lc41/d;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/v;->f()Lcom/yandex/plus/core/featureflags/z;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/yandex/plus/core/featureflags/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/d;->d:Lcom/yandex/plus/core/featureflags/z;

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/yandex/plus/core/featureflags/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/d;->c:Lcom/yandex/plus/core/featureflags/z;

    return-void
.end method

.method public final l(Lcom/yandex/plus/core/featureflags/w;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/featureflags/d;->f:Lcom/yandex/plus/core/featureflags/x;

    return-void
.end method
