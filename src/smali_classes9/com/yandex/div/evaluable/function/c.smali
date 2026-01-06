.class public final Lcom/yandex/div/evaluable/function/c;
.super Lny/x;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/div/evaluable/function/c;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/evaluable/function/c;

    sget-object v1, Lcom/yandex/div/evaluable/function/ColorAlphaComponentSetter$1;->h:Lcom/yandex/div/evaluable/function/ColorAlphaComponentSetter$1;

    invoke-direct {v0, v1}, Lny/x;-><init>(Lv31/d;)V

    sput-object v0, Lcom/yandex/div/evaluable/function/c;->g:Lcom/yandex/div/evaluable/function/c;

    const-string v0, "setColorAlpha"

    sput-object v0, Lcom/yandex/div/evaluable/function/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/div/evaluable/function/c;->h:Ljava/lang/String;

    return-object v0
.end method
