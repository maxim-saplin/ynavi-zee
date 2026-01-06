.class public final Lcom/yandex/div2/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final j:Lcom/yandex/div2/k3;

.field public static final k:Ljava/lang/String; = "animator_start"

.field private static final l:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final d:Lcom/yandex/div2/oq0;

.field public final e:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final f:Lcom/yandex/div2/dl;

.field public final g:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final h:Lcom/yandex/div2/oq0;

.field private i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/l3;->j:Lcom/yandex/div2/k3;

    sget-object v0, Lcom/yandex/div2/DivActionAnimatorStart$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivActionAnimatorStart$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/l3;->l:Lv31/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/dl;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/oq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/l3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div2/l3;->b:Lcom/yandex/div/json/expressions/f;

    iput-object p3, p0, Lcom/yandex/div2/l3;->c:Lcom/yandex/div/json/expressions/f;

    iput-object p4, p0, Lcom/yandex/div2/l3;->d:Lcom/yandex/div2/oq0;

    iput-object p5, p0, Lcom/yandex/div2/l3;->e:Lcom/yandex/div/json/expressions/f;

    iput-object p6, p0, Lcom/yandex/div2/l3;->f:Lcom/yandex/div2/dl;

    iput-object p7, p0, Lcom/yandex/div2/l3;->g:Lcom/yandex/div/json/expressions/f;

    iput-object p8, p0, Lcom/yandex/div2/l3;->h:Lcom/yandex/div2/oq0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div2/l3;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/l3;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/l3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/l3;->b:Lcom/yandex/div/json/expressions/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/l3;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/l3;->d:Lcom/yandex/div2/oq0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div2/oq0;->b()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/l3;->e:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/l3;->f:Lcom/yandex/div2/dl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/div2/dl;->b()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/l3;->g:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/l3;->h:Lcom/yandex/div2/oq0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/div2/oq0;->b()I

    move-result v2

    :cond_7
    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div2/l3;->i:Ljava/lang/Integer;

    return v1
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->K()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/n3;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/n3;->d(Liz/f;Lcom/yandex/div2/l3;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
