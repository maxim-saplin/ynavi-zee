.class public abstract Lcom/yandex/music/sdk/helper/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3e8

.field private static final b:I = 0xea60


# direct methods
.method public static final a(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    const v0, 0xea60

    int-to-long v0, v0

    div-long v2, p0, v0

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    sget v0, Lu60/j;->music_sdk_helper_track_time_template_single_digit_seconds:I

    goto :goto_0

    :cond_0
    sget v0, Lu60/j;->music_sdk_helper_track_time_template:I

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
