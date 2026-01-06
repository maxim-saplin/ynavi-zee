.class public final Lcom/yandex/mobile/ads/impl/o81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o81$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/rg;

.field private final c:Lcom/yandex/mobile/ads/impl/lj0;

.field private final d:Lcom/yandex/mobile/ads/impl/ti0;

.field private final e:Lcom/yandex/mobile/ads/impl/qj0;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/rg;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/rg;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/lj0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/lj0;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/ti0;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/ti0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/qj0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/qj0;-><init>()V

    .line 5
    sget-object v7, Lcom/yandex/mobile/ads/impl/n81;->b:Lcom/yandex/mobile/ads/impl/n81;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/o81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/rg;Lcom/yandex/mobile/ads/impl/lj0;Lcom/yandex/mobile/ads/impl/ti0;Lcom/yandex/mobile/ads/impl/qj0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/rg;Lcom/yandex/mobile/ads/impl/lj0;Lcom/yandex/mobile/ads/impl/ti0;Lcom/yandex/mobile/ads/impl/qj0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b5;",
            "Lcom/yandex/mobile/ads/impl/rg;",
            "Lcom/yandex/mobile/ads/impl/lj0;",
            "Lcom/yandex/mobile/ads/impl/ti0;",
            "Lcom/yandex/mobile/ads/impl/qj0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o81;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o81;->b:Lcom/yandex/mobile/ads/impl/rg;

    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o81;->c:Lcom/yandex/mobile/ads/impl/lj0;

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/o81;->d:Lcom/yandex/mobile/ads/impl/ti0;

    .line 12
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/o81;->e:Lcom/yandex/mobile/ads/impl/qj0;

    .line 13
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/o81;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/o81;)Lcom/yandex/mobile/ads/impl/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/o81;->a:Lcom/yandex/mobile/ads/impl/b5;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/o81;)Lcom/yandex/mobile/ads/impl/rg;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/o81;->b:Lcom/yandex/mobile/ads/impl/rg;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/o81;)Lcom/yandex/mobile/ads/impl/lj0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/o81;->c:Lcom/yandex/mobile/ads/impl/lj0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/o81$a;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o81;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/aj0;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o81;->e:Lcom/yandex/mobile/ads/impl/qj0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/qj0;->a(Lcom/yandex/mobile/ads/impl/d41;)Lcom/yandex/mobile/ads/impl/qj0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qj0$a;->a()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qj0$a;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qj0$a;->c()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/aj0;->a(Ljava/util/Set;)V

    .line 6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    check-cast p3, Lcom/yandex/mobile/ads/impl/w81$b;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/w81$b;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o81;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v3, Lcom/yandex/mobile/ads/impl/a5;->q:Lcom/yandex/mobile/ads/impl/a5;

    .line 9
    const-string v4, "adLoadingPhaseType"

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v3, v5}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o81;->d:Lcom/yandex/mobile/ads/impl/ti0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/p81;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/p81;-><init>(Lcom/yandex/mobile/ads/impl/o81;Lcom/yandex/mobile/ads/impl/d41;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/o81$a;)V

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ti0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pj0;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d41;->b()Lcom/yandex/mobile/ads/impl/j8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->C()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object p3, Lcom/yandex/mobile/ads/impl/k81;->d:Lcom/yandex/mobile/ads/impl/k81;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/k81;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o81;->d:Lcom/yandex/mobile/ads/impl/ti0;

    new-instance p3, Lcom/yandex/mobile/ads/impl/q81;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/q81;-><init>(Lcom/yandex/mobile/ads/impl/tj1;)V

    invoke-virtual {p1, v1, p3}, Lcom/yandex/mobile/ads/impl/ti0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/pj0;)V

    :cond_1
    return-void
.end method
