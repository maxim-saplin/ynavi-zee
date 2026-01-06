.class public final Lcom/yandex/div2/rg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final g:Lcom/yandex/div2/qg;

.field private static final h:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final i:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/div2/sk;

.field public final c:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final d:Lcom/yandex/div2/hb0;

.field public final e:Lcom/yandex/div2/mf0;

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/qg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/rg;->g:Lcom/yandex/div2/qg;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/rg;->h:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivBorder$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivBorder$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/rg;->i:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/sk;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/hb0;Lcom/yandex/div2/mf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    iput-object p2, p0, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    iput-object p3, p0, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    iput-object p4, p0, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    iput-object p5, p0, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/sk;->a(Lcom/yandex/div2/sk;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/hb0;->a(Lcom/yandex/div2/hb0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    iget-object p1, p1, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/mf0;->a(Lcom/yandex/div2/mf0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    if-eqz p1, :cond_9

    move v0, v2

    :cond_9
    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div2/rg;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/rg;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/rg;->a:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/rg;->b:Lcom/yandex/div2/sk;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div2/sk;->b()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/rg;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/rg;->d:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div2/hb0;->b()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/rg;->e:Lcom/yandex/div2/mf0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/div2/mf0;->b()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div2/rg;->f:Ljava/lang/Integer;

    return v1
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->I1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/tg;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/tg;->d(Liz/f;Lcom/yandex/div2/rg;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
