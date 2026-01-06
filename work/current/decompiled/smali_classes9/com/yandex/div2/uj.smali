.class public final Lcom/yandex/div2/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final l:Lcom/yandex/div2/tj;

.field public static final m:Ljava/lang/String; = "color_animator"

.field private static final n:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final o:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final p:Lcom/yandex/div2/bl;

.field private static final q:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation
.end field

.field private static final r:Lv31/d;
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

.field public final i:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final j:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field

.field public final k:Lxy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div2/tj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/uj;->l:Lcom/yandex/div2/tj;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    sget-object v1, Lcom/yandex/div2/DivAnimationDirection;->NORMAL:Lcom/yandex/div2/DivAnimationDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/uj;->n:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivAnimationInterpolator;->LINEAR:Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/uj;->o:Lcom/yandex/div/json/expressions/f;

    new-instance v0, Lcom/yandex/div2/bl;

    new-instance v1, Lcom/yandex/div2/dq;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div2/dq;-><init>(Lcom/yandex/div/json/expressions/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/bl;-><init>(Lcom/yandex/div2/dq;)V

    sput-object v0, Lcom/yandex/div2/uj;->p:Lcom/yandex/div2/bl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/uj;->q:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivColorAnimatorTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivColorAnimatorTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/uj;->r:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/uj;->a:Lxy/f;

    iput-object p2, p0, Lcom/yandex/div2/uj;->b:Lxy/f;

    iput-object p3, p0, Lcom/yandex/div2/uj;->c:Lxy/f;

    iput-object p4, p0, Lcom/yandex/div2/uj;->d:Lxy/f;

    iput-object p5, p0, Lcom/yandex/div2/uj;->e:Lxy/f;

    iput-object p6, p0, Lcom/yandex/div2/uj;->f:Lxy/f;

    iput-object p7, p0, Lcom/yandex/div2/uj;->g:Lxy/f;

    iput-object p8, p0, Lcom/yandex/div2/uj;->h:Lxy/f;

    iput-object p9, p0, Lcom/yandex/div2/uj;->i:Lxy/f;

    iput-object p10, p0, Lcom/yandex/div2/uj;->j:Lxy/f;

    iput-object p11, p0, Lcom/yandex/div2/uj;->k:Lxy/f;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->h2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/qj;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/qj;->d(Liz/f;Lcom/yandex/div2/uj;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
