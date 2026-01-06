.class final Lcom/yandex/div2/DivVideoSource$Resolution$Companion$CREATOR$1;
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
        "Lcom/yandex/div2/js0;",
        "invoke",
        "(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/js0;",
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
.field public static final h:Lcom/yandex/div2/DivVideoSource$Resolution$Companion$CREATOR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/DivVideoSource$Resolution$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/yandex/div2/DivVideoSource$Resolution$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivVideoSource$Resolution$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivVideoSource$Resolution$Companion$CREATOR$1;

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
    .locals 10

    check-cast p1, Ldz/c;

    check-cast p2, Lorg/json/JSONObject;

    sget-object v0, Lcom/yandex/div2/js0;->d:Lcom/yandex/div2/is0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->k9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ps0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/div2/js0;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/yandex/div2/ss0;->b:Lcom/yandex/div/internal/parser/w;

    const-string v2, "height"

    move-object v0, p1

    move-object v1, p2

    move-object v3, v7

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/a;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v9

    const-string v2, "width"

    sget-object v5, Lcom/yandex/div2/ss0;->c:Lcom/yandex/div/internal/parser/w;

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/a;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v6, v9, p1}, Lcom/yandex/div2/js0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v6
.end method
