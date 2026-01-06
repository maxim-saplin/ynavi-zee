.class public final Lfz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfz/a;

.field private final b:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfz/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/b;->a:Lfz/a;

    new-instance p1, Landroidx/collection/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/p1;-><init>(I)V

    iput-object p1, p0, Lfz/b;->b:Landroidx/collection/g;

    return-void
.end method


# virtual methods
.method public final a(Lcy/m;)Lfz/d;
    .locals 2

    iget-object v0, p0, Lfz/b;->b:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfz/b;->a:Lfz/a;

    invoke-virtual {p1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lfz/f;

    invoke-virtual {v0, v1}, Lfz/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lfz/d;

    invoke-direct {v1, v0}, Lfz/d;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfz/b;->b:Landroidx/collection/g;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Lcy/m;I)V
    .locals 3

    sget-object v0, Lcy/m;->b:Lcy/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lfz/b;->a(Lcy/m;)Lfz/d;

    move-result-object v0

    iget-object v1, p0, Lfz/b;->b:Landroidx/collection/g;

    if-nez v0, :cond_0

    new-instance v0, Lfz/d;

    invoke-direct {v0, p2}, Lfz/d;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lfz/d;

    invoke-virtual {v0}, Lfz/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lfz/d;-><init>(ILjava/util/Map;)V

    move-object v0, v2

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfz/b;->a:Lfz/a;

    invoke-virtual {p1}, Lcy/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lfz/f;

    invoke-virtual {v0, p1, p2}, Lfz/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
