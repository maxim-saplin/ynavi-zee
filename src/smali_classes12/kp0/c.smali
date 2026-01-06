.class public final Lkp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/billingclient/api/b0;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/c;->a:Lcom/android/billingclient/api/b0;

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljp0/c;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v1, Ljava/math/BigDecimal;

    const v2, 0xf4240

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljp0/c;

    invoke-direct {p1, p0, p2}, Ljp0/c;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot parse "

    const-string v2, " to BigDecimal"

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkp0/c;->a:Lcom/android/billingclient/api/b0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lkp0/c;->a:Lcom/android/billingclient/api/b0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a0;->b()Lcom/android/billingclient/api/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/z;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/y;

    new-instance v3, Ljp0/b;

    invoke-virtual {v2}, Lcom/android/billingclient/api/y;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/android/billingclient/api/y;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lkp0/c;->a(JLjava/lang/String;)Ljp0/c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/billingclient/api/y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/billingclient/api/y;->a()I

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Ljp0/b;-><init>(Ljp0/c;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkp0/c;->a:Lcom/android/billingclient/api/b0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/x;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljp0/b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/x;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lkp0/c;->a(JLjava/lang/String;)Ljp0/c;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ljp0/b;-><init>(Ljp0/c;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final d()Lcom/android/billingclient/api/b0;
    .locals 1

    iget-object v0, p0, Lkp0/c;->a:Lcom/android/billingclient/api/b0;

    return-object v0
.end method
