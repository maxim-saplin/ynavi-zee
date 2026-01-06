.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "Rating"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field private static final m:F = -1.0f


# instance fields
.field private final b:I

.field private final c:F

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam2/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lam2/d;-><init>(I)V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/RatingCompat;->b:I

    iput p2, p0, Landroid/support/v4/media/RatingCompat;->c:F

    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    invoke-static {v1}, Landroid/support/v4/media/h;->b(Landroid/media/Rating;)I

    move-result v2

    invoke-static {v1}, Landroid/support/v4/media/h;->e(Landroid/media/Rating;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "Rating"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Landroid/support/v4/media/h;->a(Landroid/media/Rating;)F

    move-result v1

    cmpg-float v2, v1, v5

    if-ltz v2, :cond_1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string v1, "Invalid percentage-based rating value"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/media/h;->c(Landroid/media/Rating;)F

    move-result v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid rating style ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for a star rating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_2
    const/high16 v3, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_3
    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_1

    :cond_4
    const/high16 v3, 0x40400000    # 3.0f

    :goto_1
    cmpg-float v5, v1, v5

    if-ltz v5, :cond_6

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_6

    :cond_6
    :goto_2
    const-string v1, "Trying to set out of range star-based rating"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :pswitch_2
    invoke-static {v1}, Landroid/support/v4/media/h;->f(Landroid/media/Rating;)Z

    move-result v0

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    const/4 v0, 0x2

    invoke-direct {v1, v0, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    :goto_4
    move-object v0, v1

    goto :goto_6

    :pswitch_3
    invoke-static {v1}, Landroid/support/v4/media/h;->d(Landroid/media/Rating;)Z

    move-result v0

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_4

    :cond_9
    packed-switch v2, :pswitch_data_1

    goto :goto_6

    :pswitch_4
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    :goto_6
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->d:Ljava/lang/Object;

    :cond_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/RatingCompat;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rating:style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->c:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const-string v1, "unrated"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroid/support/v4/media/RatingCompat;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/media/RatingCompat;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
