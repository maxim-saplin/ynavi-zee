.class public final Lcom/yandex/div/evaluable/function/f;
.super Lny/w;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/div/evaluable/function/f;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/evaluable/function/f;

    sget-object v1, Lcom/yandex/div/evaluable/function/ColorGreenComponentGetter$1;->h:Lcom/yandex/div/evaluable/function/ColorGreenComponentGetter$1;

    invoke-direct {v0, v1}, Lny/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/yandex/div/evaluable/function/f;->g:Lcom/yandex/div/evaluable/function/f;

    const-string v0, "getColorGreen"

    sput-object v0, Lcom/yandex/div/evaluable/function/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/div/evaluable/function/f;->h:Ljava/lang/String;

    return-object v0
.end method
