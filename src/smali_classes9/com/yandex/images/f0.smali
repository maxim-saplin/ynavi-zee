.class public final Lcom/yandex/images/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/images/d0;


# static fields
.field private static final b:Lcom/yandex/images/a2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/images/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/images/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/images/f0;->b:Lcom/yandex/images/a2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/images/f0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/images/a2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/images/f0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/images/u;Lcom/yandex/images/q;Lcom/yandex/images/b;)Lcom/yandex/images/d;
    .locals 5

    iget-object v0, p3, Lcom/yandex/images/b;->b:Lcom/yandex/images/x1;

    iget-object v1, p0, Lcom/yandex/images/f0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/yandex/images/f0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/images/a2;

    invoke-virtual {v3, v0}, Lcom/yandex/images/a2;->a(Lcom/yandex/images/x1;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/yandex/images/d;

    invoke-direct {v0, p1, p2, p3, v3}, Lcom/yandex/images/d;-><init>(Lcom/yandex/images/u;Lcom/yandex/images/q;Lcom/yandex/images/b;Lcom/yandex/images/a2;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/images/d;

    sget-object v1, Lcom/yandex/images/f0;->b:Lcom/yandex/images/a2;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/yandex/images/d;-><init>(Lcom/yandex/images/u;Lcom/yandex/images/q;Lcom/yandex/images/b;Lcom/yandex/images/a2;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/images/x1;)Lcom/yandex/images/z1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/f0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/images/a2;

    invoke-virtual {v1, p1}, Lcom/yandex/images/a2;->a(Lcom/yandex/images/x1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/yandex/images/a2;->c(Lcom/yandex/images/x1;)Lcom/yandex/images/z1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lnj/a;->i()V

    sget-object v0, Lcom/yandex/images/f0;->b:Lcom/yandex/images/a2;

    invoke-virtual {v0, p1}, Lcom/yandex/images/a2;->c(Lcom/yandex/images/x1;)Lcom/yandex/images/z1;

    move-result-object p1

    return-object p1
.end method
