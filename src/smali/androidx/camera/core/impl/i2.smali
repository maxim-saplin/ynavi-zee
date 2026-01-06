.class public final Landroidx/camera/core/impl/i2;
.super Landroidx/camera/core/impl/b1;
.source "SourceFile"


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8


# instance fields
.field private final g:Landroidx/camera/core/impl/b0;

.field private final h:Landroidx/camera/core/impl/s2;

.field private i:Z

.field private j:Z

.field private final k:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/t;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/b1;-><init>(Landroidx/camera/core/impl/b0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/i2;->i:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/i2;->j:Z

    iput-object p1, p0, Landroidx/camera/core/impl/i2;->g:Landroidx/camera/core/impl/b0;

    iput-object p2, p0, Landroidx/camera/core/impl/i2;->k:Landroidx/camera/core/impl/q;

    invoke-interface {p2}, Landroidx/camera/core/impl/q;->n()V

    sget-object p1, Landroidx/camera/core/impl/q;->f:Landroidx/camera/core/impl/r0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/impl/i2;->i:Z

    sget-object p1, Landroidx/camera/core/impl/q;->g:Landroidx/camera/core/impl/r0;

    invoke-interface {p2, p1, v0}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/impl/i2;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/b0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i2;->g:Landroidx/camera/core/impl/b0;

    return-object v0
.end method

.method public final l()Landroidx/camera/core/impl/q;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/i2;->k:Landroidx/camera/core/impl/q;

    return-object v0
.end method
