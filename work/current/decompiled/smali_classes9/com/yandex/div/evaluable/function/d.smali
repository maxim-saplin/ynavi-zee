.class public final Lcom/yandex/div/evaluable/function/d;
.super Lny/w;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/div/evaluable/function/d;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/evaluable/function/d;

    sget-object v1, Lcom/yandex/div/evaluable/function/ColorBlueComponentGetter$1;->h:Lcom/yandex/div/evaluable/function/ColorBlueComponentGetter$1;

    invoke-direct {v0, v1}, Lny/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/yandex/div/evaluable/function/d;->g:Lcom/yandex/div/evaluable/function/d;

    const-string v0, "getColorBlue"

    sput-object v0, Lcom/yandex/div/evaluable/function/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/div/evaluable/function/d;->h:Ljava/lang/String;

    return-object v0
.end method
