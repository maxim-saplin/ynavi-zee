.class final Lcom/yandex/div2/DivTextRangeMaskBase$Companion$CREATOR$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ldz/c;",
        "env",
        "Lorg/json/JSONObject;",
        "it",
        "Lcom/yandex/div2/zl0;",
        "invoke",
        "(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/zl0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/div2/DivTextRangeMaskBase$Companion$CREATOR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/DivTextRangeMaskBase$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/yandex/div2/DivTextRangeMaskBase$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivTextRangeMaskBase$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivTextRangeMaskBase$Companion$CREATOR$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ldz/c;

    move-object v1, p2

    check-cast v1, Lorg/json/JSONObject;

    sget-object p1, Lcom/yandex/div2/zl0;->c:Lcom/yandex/div2/yl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/dv0;->s8()Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/bm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div2/zl0;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v4, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/yandex/div2/em0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v5

    const-string v2, "is_enabled"

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-direct {p1, p2}, Lcom/yandex/div2/zl0;-><init>(Lcom/yandex/div/json/expressions/f;)V

    return-object p1
.end method
