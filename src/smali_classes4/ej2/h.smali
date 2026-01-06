.class public final Lej2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lej2/g;


# direct methods
.method public constructor <init>(Lej2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2/h;->a:Lej2/g;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/model/a;
    .locals 2

    iget-object v0, p0, Lej2/h;->a:Lej2/g;

    instance-of v1, v0, Lej2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lej2/e;

    invoke-virtual {v0}, Lej2/e;->a()Lru/yandex/yandexmaps/multiplatform/core/model/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lej2/f;->a:Lej2/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Lej2/g;
    .locals 1

    iget-object v0, p0, Lej2/h;->a:Lej2/g;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lej2/h;->a:Lej2/g;

    sget-object v1, Lej2/f;->a:Lej2/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
