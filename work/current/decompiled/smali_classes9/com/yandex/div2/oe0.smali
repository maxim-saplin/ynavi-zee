.class public final Lcom/yandex/div2/oe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final g:Lcom/yandex/div2/ne0;

.field private static final h:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/div2/ld;

.field public final b:Lcom/yandex/div2/ld;

.field public final c:Lcom/yandex/div2/k2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/ne0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/oe0;->g:Lcom/yandex/div2/ne0;

    sget-object v0, Lcom/yandex/div2/DivState$State$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivState$State$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/oe0;->h:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/ld;Lcom/yandex/div2/ld;Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/oe0;->a:Lcom/yandex/div2/ld;

    iput-object p2, p0, Lcom/yandex/div2/oe0;->b:Lcom/yandex/div2/ld;

    iput-object p3, p0, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    iput-object p4, p0, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/div2/oe0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/div2/oe0;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/oe0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/oe0;->a:Lcom/yandex/div2/ld;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/ld;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/oe0;->b:Lcom/yandex/div2/ld;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div2/ld;->b()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->b()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/oe0;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/j3;

    invoke-virtual {v3}, Lcom/yandex/div2/j3;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :cond_4
    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div2/oe0;->f:Ljava/lang/Integer;

    return v1
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->n7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ve0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/ve0;->d(Liz/f;Lcom/yandex/div2/oe0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
