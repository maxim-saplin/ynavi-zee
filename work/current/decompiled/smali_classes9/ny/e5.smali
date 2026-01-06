.class public final Lny/e5;
.super Lny/i5;
.source "SourceFile"


# static fields
.field public static final e:Lny/e5;

.field private static final f:Ljava/lang/String;

.field private static final g:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/e5;

    invoke-direct {v0}, Lny/i5;-><init>()V

    sput-object v0, Lny/e5;->e:Lny/e5;

    const-string v0, "getStoredArrayValue"

    sput-object v0, Lny/e5;->f:Ljava/lang/String;

    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    sput-object v0, Lny/e5;->g:Lcom/yandex/div/evaluable/EvaluableType;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/e5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    sget-object v0, Lny/e5;->g:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method
