.class public final Lcom/yandex/passport/internal/report/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/report/g0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/report/ed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/h0;->a:Lcom/yandex/passport/internal/report/g0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/report/h0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/report/j0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/report/h0;->a:Lcom/yandex/passport/internal/report/g0;

    iget-object v1, p0, Lcom/yandex/passport/internal/report/h0;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/passport/internal/report/ed;

    invoke-interface {v4}, Lcom/yandex/passport/internal/report/ed;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/passport/internal/report/j0;

    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/report/j0;-><init>(Lcom/yandex/passport/internal/report/g0;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lcom/yandex/passport/internal/report/ed;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/h0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
