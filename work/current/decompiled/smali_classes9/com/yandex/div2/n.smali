.class public final Lcom/yandex/div2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final c:Lcom/yandex/div2/m;

.field public static final d:Ljava/lang/String; = "array"

.field private static final e:Lv31/d;
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

    new-instance v0, Lcom/yandex/div2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/n;->c:Lcom/yandex/div2/m;

    sget-object v0, Lcom/yandex/div2/ArrayVariableTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/ArrayVariableTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/n;->e:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lxy/f;Lxy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/n;->a:Lxy/f;

    iput-object p2, p0, Lcom/yandex/div2/n;->b:Lxy/f;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->e()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/yandex/div2/k;->d(Liz/f;Lcom/yandex/div2/n;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
