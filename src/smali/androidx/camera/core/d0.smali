.class public final Landroidx/camera/core/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x0

.field public static final k:I = 0x8

.field public static final l:I = 0xa

.field public static final m:Landroidx/camera/core/d0;

.field public static final n:Landroidx/camera/core/d0;

.field public static final o:Landroidx/camera/core/d0;

.field public static final p:Landroidx/camera/core/d0;

.field public static final q:Landroidx/camera/core/d0;

.field public static final r:Landroidx/camera/core/d0;

.field public static final s:Landroidx/camera/core/d0;

.field public static final t:Landroidx/camera/core/d0;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/camera/core/d0;-><init>(II)V

    sput-object v0, Landroidx/camera/core/d0;->m:Landroidx/camera/core/d0;

    new-instance v0, Landroidx/camera/core/d0;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/d0;-><init>(II)V

    sput-object v0, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    new-instance v0, Landroidx/camera/core/d0;

    const/4 v1, 0x2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/d0;-><init>(II)V

    sput-object v0, Landroidx/camera/core/d0;->o:Landroidx/camera/core/d0;

    new-instance v0, Landroidx/camera/core/d0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/d0;-><init>(II)V

    sput-object v0, Landroidx/camera/core/d0;->p:Landroidx/camera/core/d0;

    new-instance v0, Landroidx/camera/core/d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/d0;-><init>(II)V

    sput-object v0, Landroidx/camera/core/d0;->q:Landroidx/camera/core/d0;

    new-instance v0, Landroidx/camera/core/d0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/d0;-><init>(II)V

    sput-object v0, Landroidx/camera/core/d0;->r:Landroidx/camera/core/d0;

    new-instance v0, Landroidx/camera/core/d0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Landroidx/camera/core/d0;-><init>(II)V

    sput-object v0, Landroidx/camera/core/d0;->s:Landroidx/camera/core/d0;

    new-instance v0, Landroidx/camera/core/d0;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/d0;-><init>(II)V

    sput-object v0, Landroidx/camera/core/d0;->t:Landroidx/camera/core/d0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/d0;->a:I

    iput p2, p0, Landroidx/camera/core/d0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/d0;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/d0;->a:I

    return v0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/camera/core/d0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/core/d0;->b:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Landroidx/camera/core/d0;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/core/d0;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/d0;

    iget v1, p0, Landroidx/camera/core/d0;->a:I

    iget v3, p1, Landroidx/camera/core/d0;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/d0;->b:I

    iget p1, p1, Landroidx/camera/core/d0;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/camera/core/d0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/d0;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/d0;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "<Unknown>"

    goto :goto_0

    :pswitch_0
    const-string v1, "DOLBY_VISION"

    goto :goto_0

    :pswitch_1
    const-string v1, "HDR10_PLUS"

    goto :goto_0

    :pswitch_2
    const-string v1, "HDR10"

    goto :goto_0

    :pswitch_3
    const-string v1, "HLG"

    goto :goto_0

    :pswitch_4
    const-string v1, "HDR_UNSPECIFIED"

    goto :goto_0

    :pswitch_5
    const-string v1, "SDR"

    goto :goto_0

    :pswitch_6
    const-string v1, "UNSPECIFIED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/d0;->b:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
