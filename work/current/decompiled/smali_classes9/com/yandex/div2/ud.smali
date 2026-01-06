.class public final Lcom/yandex/div2/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final i:Lcom/yandex/div2/td;

.field private static final j:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final k:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final l:Lcom/yandex/div2/cl;

.field private static final m:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final n:Lv31/d;
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

.field public final d:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final e:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final f:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final g:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final h:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/td;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/ud;->i:Lcom/yandex/div2/td;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->g(JLcom/yandex/div/json/expressions/b;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/ud;->j:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivAnimationInterpolator;->SPRING:Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/ud;->k:Lcom/yandex/div/json/expressions/f;

    new-instance v0, Lcom/yandex/div2/cl;

    new-instance v1, Lcom/yandex/div2/nv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/div2/cl;-><init>(Lcom/yandex/div2/nv;)V

    sput-object v0, Lcom/yandex/div2/ud;->l:Lcom/yandex/div2/cl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/ud;->m:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivAnimationTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivAnimationTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/ud;->n:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/ud;->a:Lxy/f;

    iput-object p2, p0, Lcom/yandex/div2/ud;->b:Lxy/f;

    iput-object p3, p0, Lcom/yandex/div2/ud;->c:Lxy/f;

    iput-object p4, p0, Lcom/yandex/div2/ud;->d:Lxy/f;

    iput-object p5, p0, Lcom/yandex/div2/ud;->e:Lxy/f;

    iput-object p6, p0, Lcom/yandex/div2/ud;->f:Lxy/f;

    iput-object p7, p0, Lcom/yandex/div2/ud;->g:Lxy/f;

    iput-object p8, p0, Lcom/yandex/div2/ud;->h:Lxy/f;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->o1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/qd;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/qd;->c(Liz/f;Lcom/yandex/div2/ud;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
