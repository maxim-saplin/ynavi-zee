.class public final Lcom/yandex/messaging/navigation/lib/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/navigation/lib/e;

.field private static final f:Lcom/yandex/messaging/navigation/lib/f;

.field private static final g:Lcom/yandex/messaging/navigation/lib/f;

.field private static final h:Lcom/yandex/messaging/navigation/lib/f;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/messaging/navigation/lib/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/navigation/lib/f;->e:Lcom/yandex/messaging/navigation/lib/e;

    new-instance v0, Lcom/yandex/messaging/navigation/lib/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/yandex/messaging/navigation/lib/f;-><init>(IIII)V

    sput-object v0, Lcom/yandex/messaging/navigation/lib/f;->f:Lcom/yandex/messaging/navigation/lib/f;

    new-instance v0, Lcom/yandex/messaging/navigation/lib/f;

    sget v2, Lcom/yandex/messaging/navigation/lib/j;->msg_slide_in:I

    sget v3, Lcom/yandex/messaging/navigation/lib/j;->msg_slide_out:I

    sget v4, Lcom/yandex/messaging/navigation/lib/j;->msg_slide_exit_in:I

    sget v5, Lcom/yandex/messaging/navigation/lib/j;->msg_slide_exit_out:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yandex/messaging/navigation/lib/f;-><init>(IIII)V

    sput-object v0, Lcom/yandex/messaging/navigation/lib/f;->g:Lcom/yandex/messaging/navigation/lib/f;

    iget v2, v0, Lcom/yandex/messaging/navigation/lib/f;->c:I

    iget v0, v0, Lcom/yandex/messaging/navigation/lib/f;->d:I

    new-instance v3, Lcom/yandex/messaging/navigation/lib/f;

    invoke-direct {v3, v1, v1, v2, v0}, Lcom/yandex/messaging/navigation/lib/f;-><init>(IIII)V

    sput-object v3, Lcom/yandex/messaging/navigation/lib/f;->h:Lcom/yandex/messaging/navigation/lib/f;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/navigation/lib/f;->a:I

    iput p2, p0, Lcom/yandex/messaging/navigation/lib/f;->b:I

    iput p3, p0, Lcom/yandex/messaging/navigation/lib/f;->c:I

    iput p4, p0, Lcom/yandex/messaging/navigation/lib/f;->d:I

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/messaging/navigation/lib/f;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/navigation/lib/f;->g:Lcom/yandex/messaging/navigation/lib/f;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/messaging/navigation/lib/f;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/navigation/lib/f;->h:Lcom/yandex/messaging/navigation/lib/f;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/messaging/navigation/lib/f;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/navigation/lib/f;->f:Lcom/yandex/messaging/navigation/lib/f;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/navigation/lib/f;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/navigation/lib/f;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/navigation/lib/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/navigation/lib/f;

    iget v1, p0, Lcom/yandex/messaging/navigation/lib/f;->a:I

    iget v3, p1, Lcom/yandex/messaging/navigation/lib/f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/navigation/lib/f;->b:I

    iget v3, p1, Lcom/yandex/messaging/navigation/lib/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/messaging/navigation/lib/f;->c:I

    iget v3, p1, Lcom/yandex/messaging/navigation/lib/f;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/navigation/lib/f;->d:I

    iget p1, p1, Lcom/yandex/messaging/navigation/lib/f;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/navigation/lib/f;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/navigation/lib/f;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/navigation/lib/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/navigation/lib/f;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/navigation/lib/f;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/navigation/lib/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/yandex/messaging/navigation/lib/f;->a:I

    iget v1, p0, Lcom/yandex/messaging/navigation/lib/f;->b:I

    iget v2, p0, Lcom/yandex/messaging/navigation/lib/f;->c:I

    iget v3, p0, Lcom/yandex/messaging/navigation/lib/f;->d:I

    const-string v4, "NavAnimations(enterAnim="

    const-string v5, ", exitAnim="

    const-string v6, ", popEnterAnim="

    invoke-static {v4, v0, v1, v5, v6}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", popExitAnim="

    const-string v4, ")"

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
