.class public final Lcom/yandex/div2/kd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final h:Lcom/yandex/div2/jd0;

.field private static final i:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final j:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final k:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final l:Lv31/d;
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

.field public final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final c:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final d:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final e:Lcom/yandex/div2/u60;

.field public final f:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/jd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/kd0;->h:Lcom/yandex/div2/jd0;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/kd0;->i:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivFontWeight;->REGULAR:Lcom/yandex/div2/DivFontWeight;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/kd0;->j:Lcom/yandex/div/json/expressions/f;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/kd0;->k:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivSlider$TextStyle$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivSlider$TextStyle$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/kd0;->l:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/u60;Lcom/yandex/div/json/expressions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/kd0;->a:Lcom/yandex/div/json/expressions/f;

    iput-object p2, p0, Lcom/yandex/div2/kd0;->b:Lcom/yandex/div/json/expressions/f;

    iput-object p3, p0, Lcom/yandex/div2/kd0;->c:Lcom/yandex/div/json/expressions/f;

    iput-object p4, p0, Lcom/yandex/div2/kd0;->d:Lcom/yandex/div/json/expressions/f;

    iput-object p5, p0, Lcom/yandex/div2/kd0;->e:Lcom/yandex/div2/u60;

    iput-object p6, p0, Lcom/yandex/div2/kd0;->f:Lcom/yandex/div/json/expressions/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/kd0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/kd0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lcom/yandex/div2/kd0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yandex/div2/kd0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/kd0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/yandex/div2/kd0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/div2/kd0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/yandex/div2/kd0;->d:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lcom/yandex/div2/kd0;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/div2/kd0;->e:Lcom/yandex/div2/u60;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/yandex/div2/kd0;->e:Lcom/yandex/div2/u60;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/u60;->a(Lcom/yandex/div2/u60;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/kd0;->e:Lcom/yandex/div2/u60;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/div2/kd0;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/yandex/div2/kd0;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div2/kd0;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/kd0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/kd0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/kd0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/kd0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/kd0;->d:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/kd0;->e:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div2/u60;->b()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/yandex/div2/kd0;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/kd0;->g:Ljava/lang/Integer;

    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->e7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/be0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/be0;->d(Liz/f;Lcom/yandex/div2/kd0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
