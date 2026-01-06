.class public final Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/activity/b;

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/activity/c;->e:Landroidx/activity/b;

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 3

    sget-object v0, Landroidx/activity/a;->a:Landroidx/activity/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/activity/a;->c(Landroid/window/BackEvent;)F

    move-result v0

    invoke-static {p1}, Landroidx/activity/a;->d(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p1}, Landroidx/activity/a;->a(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p1}, Landroidx/activity/a;->b(Landroid/window/BackEvent;)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/activity/c;->a:F

    iput v1, p0, Landroidx/activity/c;->b:F

    iput v2, p0, Landroidx/activity/c;->c:F

    iput p1, p0, Landroidx/activity/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/activity/c;->c:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/activity/c;->d:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/activity/c;->b:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat{touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/activity/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/activity/c;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
