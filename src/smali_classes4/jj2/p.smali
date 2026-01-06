.class public final Ljj2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ga()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    iput-object v0, p0, Ljj2/p;->a:Lru/yandex/yandexmaps/multiplatform/core/models/n;

    return-void
.end method


# virtual methods
.method public final a(Lrn2/h;DLjj2/o;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lrn2/h;->b()Lrn2/a;

    move-result-object v0

    invoke-virtual {v0}, Lrn2/a;->d()Lim2/k;

    move-result-object v0

    invoke-interface {v0}, Lim2/k;->U0()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    iget-object v2, p0, Ljj2/p;->a:Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-virtual {p1}, Lrn2/h;->b()Lrn2/a;

    move-result-object v0

    invoke-virtual {v0}, Lrn2/a;->d()Lim2/k;

    move-result-object v0

    invoke-interface {v0}, Lim2/k;->v2()Lim2/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim2/l;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Lrn2/h;->b()Lrn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lrn2/a;->e()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Ka()I

    move-result v5

    sget-object v6, Lqc2/d;->a:Lqc2/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    sget-object p1, Lqc2/d;->a:Lqc2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    move-object v1, p4

    invoke-interface/range {v1 .. v6}, Ljj2/o;->a(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
