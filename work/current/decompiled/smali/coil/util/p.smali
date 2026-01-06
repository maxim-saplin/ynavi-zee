.class public final Lcoil/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil/util/p;->a:Z

    iput-boolean v1, p0, Lcoil/util/p;->b:Z

    iput-boolean v1, p0, Lcoil/util/p;->c:Z

    const/4 v1, 0x4

    iput v1, p0, Lcoil/util/p;->d:I

    iput-object v0, p0, Lcoil/util/p;->e:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/util/p;->a:Z

    return v0
.end method

.method public final b()Lcoil/decode/ExifOrientationPolicy;
    .locals 1

    iget-object v0, p0, Lcoil/util/p;->e:Lcoil/decode/ExifOrientationPolicy;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcoil/util/p;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/util/p;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/util/p;->c:Z

    return v0
.end method
