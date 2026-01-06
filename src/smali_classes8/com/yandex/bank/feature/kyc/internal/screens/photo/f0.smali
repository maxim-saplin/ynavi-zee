.class public abstract Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/bank/feature/kyc/internal/screens/photo/z;

.field private static final f:Lcom/yandex/bank/widgets/common/t3;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/t3;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->e:Lcom/yandex/bank/feature/kyc/internal/screens/photo/z;

    sget-object v3, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    new-instance v8, Lcom/yandex/bank/core/utils/d;

    sget v0, Luk/b;->bankColor_textIcon_primaryStaticInverted:I

    invoke-direct {v8, v0}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v9, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v9, v0}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v6, Lcom/yandex/bank/widgets/common/p3;

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v1, v0}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-direct {v6, v1}, Lcom/yandex/bank/widgets/common/p3;-><init>(Lcom/yandex/bank/core/utils/i;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/t3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/16 v13, 0x1c5c

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v13}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    sput-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->f:Lcom/yandex/bank/widgets/common/t3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->f:Lcom/yandex/bank/widgets/common/t3;

    iput-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->a:Lcom/yandex/bank/widgets/common/t3;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->f:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->b:I

    return v0
.end method

.method public e()Lcom/yandex/bank/widgets/common/t3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->a:Lcom/yandex/bank/widgets/common/t3;

    return-object v0
.end method
