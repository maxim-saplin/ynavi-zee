.class public abstract Lcom/yandex/bank/feature/dashboard/internal/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/bank/feature/dashboard/internal/ui/a;

.field public static final b:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:F = 0.25f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:F = 0.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x38
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/dashboard/internal/ui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/dashboard/internal/ui/b;->a:Lcom/yandex/bank/feature/dashboard/internal/ui/a;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/dashboard/internal/ui/b;->f:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
