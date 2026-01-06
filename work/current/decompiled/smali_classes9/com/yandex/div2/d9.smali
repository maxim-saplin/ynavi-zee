.class public final Lcom/yandex/div2/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final d:Lcom/yandex/div2/c9;

.field public static final e:Ljava/lang/String; = "set_variable"

.field private static final f:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/div2/oq0;

.field public final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/c9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/d9;->d:Lcom/yandex/div2/c9;

    sget-object v0, Lcom/yandex/div2/DivActionSetVariable$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivActionSetVariable$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/d9;->f:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/d9;->a:Lcom/yandex/div2/oq0;

    iput-object p2, p0, Lcom/yandex/div2/d9;->b:Lcom/yandex/div/json/expressions/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/d9;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-class v0, Lcom/yandex/div2/d9;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/d9;->a:Lcom/yandex/div2/oq0;

    invoke-virtual {v1}, Lcom/yandex/div2/oq0;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div2/d9;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0}, Lcom/yandex/div/json/expressions/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/d9;->c:Ljava/lang/Integer;

    return v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->P0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/e9;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/e9;->d(Liz/f;Lcom/yandex/div2/d9;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
