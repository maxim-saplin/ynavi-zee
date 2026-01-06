.class public final Lcom/yandex/div2/rn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final h:Lcom/yandex/div2/qn0;

.field private static final i:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final j:Lv31/d;
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/qn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/rn0;->h:Lcom/yandex/div2/qn0;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->g(JLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/rn0;->i:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivTimer$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivTimer$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/rn0;->j:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/rn0;->a:Lcom/yandex/div/json/expressions/f;

    iput-object p2, p0, Lcom/yandex/div2/rn0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div2/rn0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/div2/rn0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/div2/rn0;->e:Lcom/yandex/div/json/expressions/f;

    iput-object p6, p0, Lcom/yandex/div2/rn0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->D8()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/un0;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/un0;->d(Liz/f;Lcom/yandex/div2/rn0;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
