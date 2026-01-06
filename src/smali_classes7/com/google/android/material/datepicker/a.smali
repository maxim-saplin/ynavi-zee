.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:J

.field static final g:J

.field private static final h:Ljava/lang/String; = "DEEP_COPY_VALIDATOR_KEY"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:Lcom/google/android/material/datepicker/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/z;->c(II)Lcom/google/android/material/datepicker/z;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/z;->g:J

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/material/datepicker/i0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v3}, Lcom/google/android/material/datepicker/i0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a;->f:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/z;->c(II)Lcom/google/android/material/datepicker/z;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/z;->g:J

    invoke-static {v2}, Lcom/google/android/material/datepicker/i0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, Lcom/google/android/material/datepicker/i0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/a;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->a:J

    sget-wide v0, Lcom/google/android/material/datepicker/a;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->b:J

    new-instance v0, Lcom/google/android/material/datepicker/g;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/g;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->b(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/datepicker/z;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/z;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->a:J

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->c(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/datepicker/z;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/z;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a;->b:J

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->d(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/datepicker/z;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/z;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->e(Lcom/google/android/material/datepicker/c;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/a;->d:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->f(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/datepicker/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/c;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/google/android/material/datepicker/c;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/a;->a:J

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/z;->d(J)Lcom/google/android/material/datepicker/z;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/material/datepicker/a;->b:J

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/z;->d(J)Lcom/google/android/material/datepicker/z;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/b;

    iget-object v0, p0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/z;->d(J)Lcom/google/android/material/datepicker/z;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget v8, p0, Lcom/google/android/material/datepicker/a;->d:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/z;I)V

    return-object v1
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    return-void
.end method
