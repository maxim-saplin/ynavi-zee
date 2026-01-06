.class public final Lcom/yandex/passport/internal/ui/base/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/fragment/app/k0;

.field private final c:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/yandex/passport/R$anim;->passport_slide_right_in:I

    sget v1, Lcom/yandex/passport/R$anim;->passport_slide_right_out:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/base/q;->e:[I

    sget v0, Lcom/yandex/passport/R$anim;->passport_slide_left_in:I

    sget v1, Lcom/yandex/passport/R$anim;->passport_slide_left_out:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/base/q;->f:[I

    sget v0, Lcom/yandex/passport/R$anim;->passport_dialog_second_in:I

    sget v1, Lcom/yandex/passport/R$anim;->passport_dialog_first_out:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/base/q;->g:[I

    sget v0, Lcom/yandex/passport/R$anim;->passport_dialog_first_in:I

    sget v1, Lcom/yandex/passport/R$anim;->passport_dialog_second_out:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/base/q;->h:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/k0;Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/base/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/base/q;->b:Landroidx/fragment/app/k0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/base/q;->c:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/base/q;->d:Z

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/ui/base/p;->a:[I

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/q;->c:Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown animation type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/base/q;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/passport/internal/ui/base/q;->g:[I

    return-object v0

    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/ui/base/q;->h:[I

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/base/q;->d:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/passport/internal/ui/base/q;->e:[I

    return-object v0

    :cond_4
    sget-object v0, Lcom/yandex/passport/internal/ui/base/q;->f:[I

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/q;->b:Landroidx/fragment/app/k0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/q;->a:Ljava/lang/String;

    return-object v0
.end method
