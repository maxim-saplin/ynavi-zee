.class public final Lcom/yandex/div2/dg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final a:Lcom/yandex/div2/cg0;

.field public static final b:Ljava/lang/String; = "dashed"

.field private static final c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/cg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/dg0;->a:Lcom/yandex/div2/cg0;

    sget-object v0, Lcom/yandex/div2/DivStrokeStyleDashedTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivStrokeStyleDashedTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/dg0;->c:Lv31/d;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->x7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ag0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "dashed"

    invoke-static {v1, v0, v2, v3}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
