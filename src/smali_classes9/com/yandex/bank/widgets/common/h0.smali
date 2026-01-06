.class public final Lcom/yandex/bank/widgets/common/h0;
.super Lcom/yandex/bank/widgets/common/k0;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/widgets/common/h0;

.field private static final b:I = 0x4

.field private static final c:Ljava/lang/String; = "0123456789 .-/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/h0;->a:Lcom/yandex/bank/widgets/common/h0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/yandex/bank/widgets/common/h0;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/h0;->c:Ljava/lang/String;

    return-object v0
.end method
