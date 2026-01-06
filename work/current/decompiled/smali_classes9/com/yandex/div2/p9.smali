.class public final Lcom/yandex/div2/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/a;
.implements Ldz/b;


# static fields
.field public static final c:Lcom/yandex/div2/o9;

.field public static final d:Ljava/lang/String; = "show_tooltip"

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

    new-instance v0, Lcom/yandex/div2/o9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/p9;->c:Lcom/yandex/div2/o9;

    sget-object v0, Lcom/yandex/div2/DivActionShowTooltipTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivActionShowTooltipTemplate$Companion$CREATOR$1;

    sput-object v0, Lcom/yandex/div2/p9;->e:Lv31/d;

    return-void
.end method

.method public constructor <init>(Lxy/f;Lxy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/p9;->a:Lxy/f;

    iput-object p2, p0, Lcom/yandex/div2/p9;->b:Lxy/f;

    return-void
.end method


# virtual methods
.method public final f()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->T0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/m9;

    invoke-static {}, Liz/b;->b()Liz/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/yandex/div2/m9;->d(Liz/f;Lcom/yandex/div2/p9;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
