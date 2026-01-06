.class final Lcom/yandex/div2/DivActionArrayInsertValueTemplate$Companion$CREATOR$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ldz/c;",
        "env",
        "Lorg/json/JSONObject;",
        "it",
        "Lcom/yandex/div2/g4;",
        "invoke",
        "(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/g4;",
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
.field public static final h:Lcom/yandex/div2/DivActionArrayInsertValueTemplate$Companion$CREATOR$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/DivActionArrayInsertValueTemplate$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/yandex/div2/DivActionArrayInsertValueTemplate$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivActionArrayInsertValueTemplate$Companion$CREATOR$1;->h:Lcom/yandex/div2/DivActionArrayInsertValueTemplate$Companion$CREATOR$1;

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
    .locals 0

    check-cast p1, Ldz/c;

    check-cast p2, Lorg/json/JSONObject;

    new-instance p1, Lcom/yandex/div2/g4;

    sget-object p1, Lxy/f;->c:Lxy/a;

    const-string p2, "Do not use this constructor directly."

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->p(Lxy/a;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
