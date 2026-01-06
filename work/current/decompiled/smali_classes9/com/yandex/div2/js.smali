.class public final Lcom/yandex/div2/js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final c:Lcom/yandex/div2/is;

.field private static final d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final b:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/is;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/js;->c:Lcom/yandex/div2/is;

    sget-object v0, Lcom/yandex/div2/DivFunctionArgumentTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivFunctionArgumentTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/js;->d:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lxy/f;Lxy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/js;->a:Lxy/f;

    iput-object p2, p0, Lcom/yandex/div2/js;->b:Lxy/f;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->D3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/gs;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/yandex/div2/js;->a:Lxy/f;

    const-string v3, "name"

    invoke-static {v1, v3, v0, v2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v2, p0, Lcom/yandex/div2/js;->b:Lxy/f;

    sget-object v3, Lcom/yandex/div2/DivEvaluableType;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "type"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/yandex/div/internal/parser/b;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
