.class public final Lcom/yandex/div/core/animation/p;
.super Lcom/yandex/div/core/animation/m;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/div/core/animation/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/core/animation/p;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "value"

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/animation/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/div/core/animation/p;->b:Lcom/yandex/div/core/animation/p;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmy/o;

    invoke-virtual {p1}, Lmy/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
