.class public final Ls40/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls40/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls40/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Ls40/h;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls40/h;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Ls40/h;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    :cond_1
    return-object v2
.end method

.method public final c([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Lkotlin/collections/v;->W([Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    new-instance v3, Ls40/h;

    invoke-direct {v3}, Ls40/h;-><init>()V

    :goto_1
    invoke-virtual {v3, p2, v2}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ls40/h;->b()Ljava/util/HashMap;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
