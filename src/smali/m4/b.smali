.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/e;


# instance fields
.field private final a:Lm4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/a;"
        }
    .end annotation
.end field

.field private final b:Lm4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/d;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/util/g;Lm4/a;Lm4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/b;->c:Landroidx/core/util/e;

    iput-object p2, p0, Lm4/b;->a:Lm4/a;

    iput-object p3, p0, Lm4/b;->b:Lm4/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm4/b;->c:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/b;->a:Lm4/a;

    invoke-interface {v0}, Lm4/a;->create()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FactoryPools"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created new "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lm4/c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lm4/c;

    invoke-interface {v1}, Lm4/c;->a()Lm4/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm4/g;->a(Z)V

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lm4/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm4/c;

    invoke-interface {v0}, Lm4/c;->a()Lm4/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm4/g;->a(Z)V

    :cond_0
    iget-object v0, p0, Lm4/b;->b:Lm4/d;

    invoke-interface {v0, p1}, Lm4/d;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lm4/b;->c:Landroidx/core/util/e;

    invoke-interface {v0, p1}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
