.class public final Lcom/yandex/div2/g90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final g:Lcom/yandex/div2/f90;

.field public static final h:Ljava/lang/String; = "rounded_rectangle"

.field private static final i:Lcom/yandex/div2/er;

.field private static final j:Lcom/yandex/div2/er;

.field private static final k:Lcom/yandex/div2/er;

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

.field public final b:Lcom/yandex/div2/er;

.field public final c:Lcom/yandex/div2/er;

.field public final d:Lcom/yandex/div2/er;

.field public final e:Lcom/yandex/div2/mf0;

.field private f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/f90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/g90;->g:Lcom/yandex/div2/f90;

    new-instance v0, Lcom/yandex/div2/er;

    sget-object v1, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->g(JLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div2/er;-><init>(Lcom/yandex/div/json/expressions/c;)V

    sput-object v0, Lcom/yandex/div2/g90;->i:Lcom/yandex/div2/er;

    new-instance v0, Lcom/yandex/div2/er;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/yandex/div2/er;-><init>(Lcom/yandex/div/json/expressions/c;)V

    sput-object v0, Lcom/yandex/div2/g90;->j:Lcom/yandex/div2/er;

    new-instance v0, Lcom/yandex/div2/er;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div2/er;-><init>(Lcom/yandex/div/json/expressions/c;)V

    sput-object v0, Lcom/yandex/div2/g90;->k:Lcom/yandex/div2/er;

    sget-object v0, Lcom/yandex/div2/DivRoundedRectangleShape$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivRoundedRectangleShape$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/g90;->l:Lv31/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 6

    .line 7
    sget-object v2, Lcom/yandex/div2/g90;->i:Lcom/yandex/div2/er;

    .line 8
    sget-object v3, Lcom/yandex/div2/g90;->j:Lcom/yandex/div2/er;

    .line 9
    sget-object v4, Lcom/yandex/div2/g90;->k:Lcom/yandex/div2/er;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/g90;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/er;Lcom/yandex/div2/er;Lcom/yandex/div2/er;Lcom/yandex/div2/mf0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/er;Lcom/yandex/div2/er;Lcom/yandex/div2/er;Lcom/yandex/div2/mf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div2/g90;->a:Lcom/yandex/div/json/expressions/f;

    .line 3
    iput-object p2, p0, Lcom/yandex/div2/g90;->b:Lcom/yandex/div2/er;

    .line 4
    iput-object p3, p0, Lcom/yandex/div2/g90;->c:Lcom/yandex/div2/er;

    .line 5
    iput-object p4, p0, Lcom/yandex/div2/g90;->d:Lcom/yandex/div2/er;

    .line 6
    iput-object p5, p0, Lcom/yandex/div2/g90;->e:Lcom/yandex/div2/mf0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/g90;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/g90;->a:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Lcom/yandex/div2/g90;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/div2/g90;->b:Lcom/yandex/div2/er;

    iget-object v2, p1, Lcom/yandex/div2/g90;->b:Lcom/yandex/div2/er;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/er;->a(Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/div2/g90;->c:Lcom/yandex/div2/er;

    iget-object v2, p1, Lcom/yandex/div2/g90;->c:Lcom/yandex/div2/er;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/er;->a(Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/div2/g90;->d:Lcom/yandex/div2/er;

    iget-object v2, p1, Lcom/yandex/div2/g90;->d:Lcom/yandex/div2/er;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/er;->a(Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/div2/g90;->e:Lcom/yandex/div2/mf0;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/yandex/div2/g90;->e:Lcom/yandex/div2/mf0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/mf0;->a(Lcom/yandex/div2/mf0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div2/g90;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/g90;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/g90;->a:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/g90;->b:Lcom/yandex/div2/er;

    invoke-virtual {v1}, Lcom/yandex/div2/er;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/g90;->c:Lcom/yandex/div2/er;

    invoke-virtual {v0}, Lcom/yandex/div2/er;->b()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div2/g90;->d:Lcom/yandex/div2/er;

    invoke-virtual {v1}, Lcom/yandex/div2/er;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/g90;->e:Lcom/yandex/div2/mf0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div2/mf0;->b()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div2/g90;->f:Ljava/lang/Integer;

    return v1
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->r6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/i90;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/i90;->d(Liz/f;Lcom/yandex/div2/g90;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
