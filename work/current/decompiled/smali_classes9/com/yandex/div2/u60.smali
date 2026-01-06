.class public final Lcom/yandex/div2/u60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final d:Lcom/yandex/div2/t60;

.field private static final e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/div2/bn;

.field public final b:Lcom/yandex/div2/bn;

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/t60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/u60;->d:Lcom/yandex/div2/t60;

    sget-object v0, Lcom/yandex/div2/DivPoint$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivPoint$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/u60;->e:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/bn;Lcom/yandex/div2/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    iput-object p2, p0, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/u60;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    iget-object v2, p1, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    invoke-virtual {v1, v2, p2, p3}, Lcom/yandex/div2/bn;->a(Lcom/yandex/div2/bn;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    iget-object p1, p1, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/bn;->a(Lcom/yandex/div2/bn;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/u60;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/u60;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    invoke-virtual {v1}, Lcom/yandex/div2/bn;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    invoke-virtual {v0}, Lcom/yandex/div2/bn;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/u60;->c:Ljava/lang/Integer;

    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->W5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/v60;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/v60;->d(Liz/f;Lcom/yandex/div2/u60;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
