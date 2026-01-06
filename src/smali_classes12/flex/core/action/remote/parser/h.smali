.class public final Lflex/core/action/remote/parser/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv0/a;


# instance fields
.field final synthetic a:Lflex/core/action/remote/parser/i;

.field final synthetic b:Lflex/parser/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflex/parser/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lhw0/g;

.field final synthetic d:Lflex/core/action/remote/a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lflex/core/action/remote/parser/i;Lflex/parser/i;Lhw0/g;Lflex/core/action/remote/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/action/remote/parser/h;->a:Lflex/core/action/remote/parser/i;

    iput-object p2, p0, Lflex/core/action/remote/parser/h;->b:Lflex/parser/i;

    iput-object p3, p0, Lflex/core/action/remote/parser/h;->c:Lhw0/g;

    iput-object p4, p0, Lflex/core/action/remote/parser/h;->d:Lflex/core/action/remote/a;

    iput-object p5, p0, Lflex/core/action/remote/parser/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lflex/core/action/remote/parser/h;->a:Lflex/core/action/remote/parser/i;

    iget-object v1, p0, Lflex/core/action/remote/parser/h;->b:Lflex/parser/i;

    iget-object v2, p0, Lflex/core/action/remote/parser/h;->c:Lhw0/g;

    iget-object v3, p0, Lflex/core/action/remote/parser/h;->d:Lflex/core/action/remote/a;

    iget-object v4, p0, Lflex/core/action/remote/parser/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "x-market-req-id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lflex/parser/i;->c()Lcv0/d;

    move-result-object v0

    new-instance v1, Lflex/core/action/remote/parser/b;

    invoke-direct {v1, v3}, Lflex/core/action/remote/parser/b;-><init>(Lflex/core/action/remote/a;)V

    new-instance v3, Lcv0/g;

    invoke-direct {v3, p1}, Lcv0/g;-><init>(Ljava/lang/String;)V

    new-instance p1, Lflex/parser/d;

    invoke-direct {p1, v2}, Lflex/parser/d;-><init>(Lhw0/g;)V

    new-instance v2, Lcv0/a;

    invoke-direct {v2, v4}, Lcv0/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcv0/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    invoke-virtual {v0, v4}, Lcv0/d;->e([Lcv0/b;)V

    iget-object p1, p0, Lflex/core/action/remote/parser/h;->b:Lflex/parser/i;

    invoke-virtual {p1, p2}, Lflex/parser/i;->a(Ljava/io/InputStream;)Lflex/parser/l;

    move-result-object p1

    instance-of p2, p1, Lflex/parser/k;

    if-eqz p2, :cond_0

    check-cast p1, Lflex/parser/k;

    invoke-virtual {p1}, Lflex/parser/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw0/b;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lflex/parser/j;

    if-eqz p2, :cond_1

    new-instance p2, Lfw0/c;

    check-cast p1, Lflex/parser/j;

    invoke-virtual {p1}, Lflex/parser/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lfw0/c;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
