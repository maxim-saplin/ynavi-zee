.class public final Lcom/facebook/internal/logging/dumpsys/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:[I

.field public static final g:Lcom/facebook/internal/logging/dumpsys/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/logging/dumpsys/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/k;->g:Lcom/facebook/internal/logging/dumpsys/j;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/internal/logging/dumpsys/k;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/logging/dumpsys/k;->a:Ljava/lang/String;

    sget-object v0, Lcom/facebook/internal/logging/dumpsys/k;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/facebook/internal/logging/dumpsys/k;->b:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/facebook/internal/logging/dumpsys/k;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/internal/logging/dumpsys/k;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/internal/logging/dumpsys/k;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/k;->e:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/k;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/k;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/logging/dumpsys/k;->d:I

    return v0
.end method
