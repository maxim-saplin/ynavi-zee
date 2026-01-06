.class public final Lck2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/e0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lys1/b;->settings_volume_title:I

    iput v0, p0, Lck2/l;->a:I

    sget v0, Lys1/b;->settings_volume_low:I

    iput v0, p0, Lck2/l;->b:I

    sget v0, Lys1/b;->settings_volume_medium:I

    iput v0, p0, Lck2/l;->c:I

    sget v0, Lys1/b;->settings_volume_high:I

    iput v0, p0, Lck2/l;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lck2/l;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lck2/l;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lck2/l;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lck2/l;->a:I

    return v0
.end method
