.class final Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/types/b;",
        "color",
        "",
        "red",
        "invoke-Gnj5c28",
        "(ID)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;->h:Lcom/yandex/div/evaluable/function/ColorRedComponentSetter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/div/evaluable/types/b;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/types/b;->b()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object p2, Lcom/yandex/div/evaluable/types/b;->b:Lcom/yandex/div/evaluable/types/a;

    ushr-int/lit8 v2, p1, 0x18

    invoke-static {v0, v1}, Lld/f;->i(D)I

    move-result v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/div/evaluable/types/a;->a(IIII)I

    move-result p1

    new-instance p2, Lcom/yandex/div/evaluable/types/b;

    invoke-direct {p2, p1}, Lcom/yandex/div/evaluable/types/b;-><init>(I)V

    return-object p2
.end method
