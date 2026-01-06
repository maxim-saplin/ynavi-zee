.class public final Lcom/yandex/bank/widgets/common/l0;
.super Lcom/yandex/bank/widgets/common/o0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/widgets/common/l0;

.field private static final b:I = 0x80001


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/l0;->a:Lcom/yandex/bank/widgets/common/l0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/yandex/bank/widgets/common/l0;->b:I

    return v0
.end method
