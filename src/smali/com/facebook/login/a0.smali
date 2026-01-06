.class public final Lcom/facebook/login/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "openid"

.field public static final e:Lcom/facebook/login/z;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/login/a0;->e:Lcom/facebook/login/z;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb41/p;

    const/16 v2, 0x2b

    const/16 v3, 0x80

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lb41/m;-><init>(III)V

    sget-object v5, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    :try_start_0
    invoke-static {v5, v1}, Lc53/c;->l(Lkotlin/random/Random$Default;Lb41/p;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Lb41/e;

    const/16 v6, 0x61

    const/16 v7, 0x7a

    invoke-direct {v5, v6, v7}, Lb41/b;-><init>(CC)V

    new-instance v6, Lb41/e;

    const/16 v7, 0x41

    const/16 v8, 0x5a

    invoke-direct {v6, v7, v8}, Lb41/b;-><init>(CC)V

    invoke-static {v5, v6}, Lkotlin/collections/e0;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lb41/e;

    const/16 v7, 0x30

    const/16 v8, 0x39

    invoke-direct {v6, v7, v8}, Lb41/b;-><init>(CC)V

    invoke-static {v5, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x2d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0x7e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    move v7, v12

    :goto_0
    if-ge v7, v1, :cond_0

    sget-object v8, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-static {v5, v8}, Lkotlin/collections/e0;->v0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v12

    goto :goto_2

    :cond_1
    const/4 v5, 0x6

    const/16 v6, 0x20

    invoke-static {v0, v6, v12, v12, v5}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-ltz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v12

    :goto_1
    xor-int/2addr v5, v4

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^[-._~A-Za-z0-9]+$"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v12

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move v4, v12

    :goto_5
    if-eqz v4, :cond_8

    new-instance v2, Ljava/util/HashSet;

    if-eqz p1, :cond_7

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    :cond_7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_6
    const-string p1, "openid"

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a0;->a:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/login/a0;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/login/a0;->c:Ljava/lang/String;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a0;->a:Ljava/util/Set;

    return-object v0
.end method
