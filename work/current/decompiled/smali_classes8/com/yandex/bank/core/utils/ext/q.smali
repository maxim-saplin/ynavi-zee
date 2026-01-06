.class public final Lcom/yandex/bank/core/utils/ext/q;
.super Lcom/yandex/bank/core/utils/ext/u;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/core/utils/ext/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/bank/core/utils/ext/q;

    const/4 v1, 0x5

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/16 v2, 0x19

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/16 v5, 0x32

    filled-new-array {v4, v5, v2, v3, v4}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/ext/u;-><init>([J[I)V

    sput-object v0, Lcom/yandex/bank/core/utils/ext/q;->c:Lcom/yandex/bank/core/utils/ext/q;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xa
        0xf
        0x14
        0x19
    .end array-data
.end method
