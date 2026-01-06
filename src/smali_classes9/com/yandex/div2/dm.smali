.class public final Lcom/yandex/div2/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;


# static fields
.field public static final d:Lcom/yandex/div2/cm;

.field private static final e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/div2/k2;

.field public final b:J

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/dm;->d:Lcom/yandex/div2/cm;

    sget-object v0, Lcom/yandex/div2/DivData$State$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivData$State$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/dm;->e:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/k2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    iput-wide p2, p0, Lcom/yandex/div2/dm;->b:J

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->D2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/km;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/km;->d(Liz/f;Lcom/yandex/div2/dm;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
