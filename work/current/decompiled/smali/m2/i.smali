.class public final Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/h2;

.field private final b:Landroidx/lifecycle/c2;

.field private final c:Lm2/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h2;Landroidx/lifecycle/c2;Lm2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/i;->a:Landroidx/lifecycle/h2;

    iput-object p2, p0, Lm2/i;->b:Landroidx/lifecycle/c2;

    iput-object p3, p0, Lm2/i;->c:Lm2/c;

    return-void
.end method


# virtual methods
.method public final a(Lc41/d;Ljava/lang/String;)Landroidx/lifecycle/v1;
    .locals 3

    iget-object v0, p0, Lm2/i;->a:Landroidx/lifecycle/h2;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/h2;->b(Ljava/lang/String;)Landroidx/lifecycle/v1;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/f;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lm2/i;->b:Landroidx/lifecycle/c2;

    instance-of p2, p1, Landroidx/lifecycle/f2;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/f2;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f2;->a(Landroidx/lifecycle/v1;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lm2/f;

    iget-object v1, p0, Lm2/i;->c:Lm2/c;

    invoke-direct {v0, v1}, Lm2/f;-><init>(Lm2/c;)V

    sget-object v1, Ln2/f;->b:Ln2/f;

    invoke-virtual {v0, v1, p2}, Lm2/f;->c(Lm2/b;Ljava/lang/Object;)V

    iget-object v1, p0, Lm2/i;->b:Landroidx/lifecycle/c2;

    :try_start_0
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/c2;->F(Lc41/d;Lm2/f;)Landroidx/lifecycle/v1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/d;

    invoke-interface {v2}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/lifecycle/c2;->D(Ljava/lang/Class;Lm2/f;)Landroidx/lifecycle/v1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    check-cast p1, Lkotlin/jvm/internal/d;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/lifecycle/c2;->I(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lm2/i;->a:Landroidx/lifecycle/h2;

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/h2;->d(Ljava/lang/String;Landroidx/lifecycle/v1;)V

    return-object p1
.end method
