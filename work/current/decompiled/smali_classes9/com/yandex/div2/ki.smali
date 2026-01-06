.class public final Lcom/yandex/div2/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final d:Lcom/yandex/div2/ji;

.field public static final e:Ljava/lang/String; = "circle"

.field private static final f:Lcom/yandex/div2/er;

.field private static final g:Lv31/d;
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

.field public final c:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/ji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/ki;->d:Lcom/yandex/div2/ji;

    new-instance v0, Lcom/yandex/div2/er;

    sget-object v1, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3, v1}, Lcom/yandex/bank/widgets/common/z3;->g(JLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div2/er;-><init>(Lcom/yandex/div/json/expressions/c;)V

    sput-object v0, Lcom/yandex/div2/ki;->f:Lcom/yandex/div2/er;

    sget-object v0, Lcom/yandex/div2/DivCircleShapeTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivCircleShapeTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/ki;->g:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lxy/f;Lxy/f;Lxy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/ki;->a:Lxy/f;

    iput-object p2, p0, Lcom/yandex/div2/ki;->b:Lxy/f;

    iput-object p3, p0, Lcom/yandex/div2/ki;->c:Lxy/f;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->V1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/gi;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/gi;->d(Liz/f;Lcom/yandex/div2/ki;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
