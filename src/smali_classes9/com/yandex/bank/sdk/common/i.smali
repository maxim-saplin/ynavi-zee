.class public abstract Lcom/yandex/bank/sdk/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/bank/sdk/common/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/common/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/common/i;->a:Lcom/yandex/bank/sdk/common/j;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/bank/sdk/common/j;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/common/i;->a:Lcom/yandex/bank/sdk/common/j;

    return-object v0
.end method
