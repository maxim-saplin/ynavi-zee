.class public final Lcom/yandex/passport/internal/ui/bouncer/sloth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/e0;


# static fields
.field public static final g:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/sloth/ui/dependencies/h;

.field private final b:Lcom/yandex/passport/sloth/ui/dependencies/q;

.field private final c:Lcom/yandex/passport/sloth/ui/dependencies/k;

.field private final d:Lcom/yandex/passport/sloth/ui/dependencies/s;

.field private e:Lcom/yandex/passport/sloth/ui/dependencies/d;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->g:Lcom/yandex/passport/internal/ui/bouncer/sloth/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/d0;Lcom/yandex/passport/internal/ui/sloth/a;Lcom/yandex/passport/internal/properties/g0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->e()Lcom/yandex/passport/api/m3;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/api/k3;->b:Lcom/yandex/passport/api/k3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/f;->a:Lcom/yandex/passport/sloth/ui/dependencies/f;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/passport/api/l3;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/yandex/passport/sloth/ui/dependencies/g;

    check-cast v0, Lcom/yandex/passport/api/l3;

    invoke-virtual {v0}, Lcom/yandex/passport/api/l3;->b()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/yandex/passport/sloth/ui/dependencies/g;-><init>(I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->a:Lcom/yandex/passport/sloth/ui/dependencies/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->getSize()Lcom/yandex/passport/api/w3;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/api/r3;->b:Lcom/yandex/passport/api/r3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->a:Lcom/yandex/passport/sloth/ui/dependencies/m;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/passport/api/t3;->b:Lcom/yandex/passport/api/t3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/n;->a:Lcom/yandex/passport/sloth/ui/dependencies/n;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/passport/api/v3;->b:Lcom/yandex/passport/api/v3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/p;->a:Lcom/yandex/passport/sloth/ui/dependencies/p;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/yandex/passport/api/q3;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/yandex/passport/sloth/ui/dependencies/l;

    check-cast v0, Lcom/yandex/passport/api/q3;

    invoke-virtual {v0}, Lcom/yandex/passport/api/q3;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/passport/api/q3;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/sloth/ui/dependencies/l;-><init>(II)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->b:Lcom/yandex/passport/sloth/ui/dependencies/q;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->b()Lcom/yandex/passport/api/p3;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/api/o3;->b:Lcom/yandex/passport/api/o3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/yandex/passport/sloth/ui/dependencies/j;->a:Lcom/yandex/passport/sloth/ui/dependencies/j;

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/yandex/passport/api/n3;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/yandex/passport/sloth/ui/dependencies/i;

    check-cast v0, Lcom/yandex/passport/api/n3;

    invoke-virtual {v0}, Lcom/yandex/passport/api/n3;->b()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/yandex/passport/sloth/ui/dependencies/i;-><init>(I)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->c:Lcom/yandex/passport/sloth/ui/dependencies/k;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->d:Lcom/yandex/passport/sloth/ui/dependencies/s;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/properties/g0;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/yandex/passport/sloth/ui/dependencies/b;->b:Lcom/yandex/passport/sloth/ui/dependencies/b;

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/yandex/passport/sloth/ui/dependencies/c;->b:Lcom/yandex/passport/sloth/ui/dependencies/c;

    :goto_3
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->e:Lcom/yandex/passport/sloth/ui/dependencies/d;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/properties/d0;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->f:Z

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->f:Z

    return v0
.end method

.method public final b()Lcom/yandex/passport/sloth/ui/dependencies/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->c:Lcom/yandex/passport/sloth/ui/dependencies/k;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/sloth/ui/dependencies/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->e:Lcom/yandex/passport/sloth/ui/dependencies/d;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/sloth/ui/dependencies/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->a:Lcom/yandex/passport/sloth/ui/dependencies/h;

    return-object v0
.end method

.method public final e()Lcom/yandex/passport/sloth/ui/dependencies/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->b:Lcom/yandex/passport/sloth/ui/dependencies/q;

    return-object v0
.end method

.method public final f()Lcom/yandex/passport/sloth/ui/dependencies/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->d:Lcom/yandex/passport/sloth/ui/dependencies/s;

    return-object v0
.end method

.method public final g(Lcom/yandex/passport/sloth/ui/dependencies/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/b;->e:Lcom/yandex/passport/sloth/ui/dependencies/d;

    return-void
.end method
