.class public final Lflex/core/loader/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv0/a;


# instance fields
.field private final a:Lflex/network/cache/i;

.field private final b:Lzy0/j;

.field private final c:Z

.field private final d:Lflex/core/loader/network/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflex/core/loader/network/o;"
        }
    .end annotation
.end field

.field private final e:Lkv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv0/a;"
        }
    .end annotation
.end field

.field private final f:Lhw0/k;


# direct methods
.method public constructor <init>(Lflex/network/cache/i;Lzy0/j;ZLflex/core/loader/network/e;Lflex/core/loader/network/l;Lhw0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/core/loader/network/a;->a:Lflex/network/cache/i;

    iput-object p2, p0, Lflex/core/loader/network/a;->b:Lzy0/j;

    iput-boolean p3, p0, Lflex/core/loader/network/a;->c:Z

    iput-object p4, p0, Lflex/core/loader/network/a;->d:Lflex/core/loader/network/o;

    iput-object p5, p0, Lflex/core/loader/network/a;->e:Lkv0/a;

    iput-object p6, p0, Lflex/core/loader/network/a;->f:Lhw0/k;

    return-void
.end method

.method public static final synthetic b(Lflex/core/loader/network/a;)Lflex/core/loader/network/o;
    .locals 0

    iget-object p0, p0, Lflex/core/loader/network/a;->d:Lflex/core/loader/network/o;

    return-object p0
.end method

.method public static final synthetic c(Lflex/core/loader/network/a;)Lkv0/a;
    .locals 0

    iget-object p0, p0, Lflex/core/loader/network/a;->e:Lkv0/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lzy0/h;

    invoke-direct {v0, p1}, Lzy0/h;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lflex/core/loader/network/a;->b:Lzy0/j;

    iget-object v2, p0, Lflex/core/loader/network/a;->f:Lhw0/k;

    new-instance v3, Lzy0/k;

    invoke-virtual {v1}, Lzy0/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lzy0/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v4, v1, v0, v2}, Lzy0/k;-><init>(Ljava/lang/String;Ljava/util/Map;Lzy0/h;Lhw0/k;)V

    iget-object v0, p0, Lflex/core/loader/network/a;->a:Lflex/network/cache/i;

    iget-boolean v1, p0, Lflex/core/loader/network/a;->c:Z

    new-instance v2, Lflex/core/loader/network/CachingMapiParserDecorator$parse$result$1;

    invoke-direct {v2, p0, p1}, Lflex/core/loader/network/CachingMapiParserDecorator$parse$result$1;-><init>(Lflex/core/loader/network/a;Ljava/util/Map;)V

    invoke-interface {v0, v3, v1, p2, v2}, Lflex/network/cache/i;->a(Lzy0/k;ZLjava/io/InputStream;Lkotlin/jvm/functions/Function1;)Lflex/network/cache/g;

    move-result-object p1

    iget-object p2, p0, Lflex/core/loader/network/a;->d:Lflex/core/loader/network/o;

    check-cast p2, Lflex/core/loader/network/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lflex/network/cache/f;

    if-eqz p2, :cond_0

    check-cast p1, Lflex/network/cache/f;

    invoke-virtual {p1}, Lflex/network/cache/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/parser/l;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lflex/network/cache/e;

    if-eqz p2, :cond_1

    check-cast p1, Lflex/network/cache/e;

    invoke-virtual {p1}, Lflex/network/cache/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/parser/l;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
