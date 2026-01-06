.class public final Lcom/yandex/bank/core/utils/ext/p;
.super Lcom/yandex/bank/core/utils/ext/u;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/core/utils/ext/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-instance v1, Lcom/yandex/bank/core/utils/ext/p;

    new-array v2, v0, [J

    fill-array-data v2, :array_0

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/core/utils/ext/u;-><init>([J[I)V

    sput-object v1, Lcom/yandex/bank/core/utils/ext/p;->c:Lcom/yandex/bank/core/utils/ext/p;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x19
        0x32
        0x46
        0x32
        0x19
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x19
        0x32
        0x0
        0x32
        0x19
    .end array-data
.end method
