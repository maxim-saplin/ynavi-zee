.class public final Lcom/yandex/bank/core/utils/ext/r;
.super Lcom/yandex/bank/core/utils/ext/u;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/core/utils/ext/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/core/utils/ext/r;

    const/4 v1, 0x2

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/16 v3, 0xaa

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/ext/u;-><init>([J[I)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/r;->c:Lcom/yandex/bank/core/utils/ext/r;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x46
    .end array-data
.end method
