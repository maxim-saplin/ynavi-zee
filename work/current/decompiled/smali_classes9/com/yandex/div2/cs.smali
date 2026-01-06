.class public final Lcom/yandex/div2/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final f:Lcom/yandex/div2/bs;

.field private static final g:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/es;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/div2/DivEvaluableType;

.field private e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/bs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/cs;->f:Lcom/yandex/div2/bs;

    sget-object v0, Lcom/yandex/div2/DivFunction$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivFunction$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/cs;->g:Lv31/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div2/DivEvaluableType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/cs;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div2/cs;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div2/cs;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/div2/cs;->d:Lcom/yandex/div2/DivEvaluableType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/cs;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/cs;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/yandex/div2/cs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/es;

    check-cast v4, Lcom/yandex/div2/es;

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lcom/yandex/div2/es;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/yandex/div2/es;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, v4, Lcom/yandex/div2/es;->b:Lcom/yandex/div2/DivEvaluableType;

    iget-object v3, v3, Lcom/yandex/div2/es;->b:Lcom/yandex/div2/DivEvaluableType;

    if-ne v4, v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    iget-object v1, p0, Lcom/yandex/div2/cs;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/div2/cs;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/div2/cs;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/div2/cs;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/div2/cs;->d:Lcom/yandex/div2/DivEvaluableType;

    iget-object p1, p1, Lcom/yandex/div2/cs;->d:Lcom/yandex/div2/DivEvaluableType;

    if-ne v1, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/div2/cs;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/cs;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/cs;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/es;

    invoke-virtual {v3}, Lcom/yandex/div2/es;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/div2/cs;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/cs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/cs;->d:Lcom/yandex/div2/DivEvaluableType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div2/cs;->e:Ljava/lang/Integer;

    return v1
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->F3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ls;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/ls;->d(Liz/f;Lcom/yandex/div2/cs;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
