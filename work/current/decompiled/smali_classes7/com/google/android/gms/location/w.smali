.class public final Lcom/google/android/gms/location/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/location/w;->a:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "intervalMillis can\'t be negative."

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iput-wide p1, p0, Lcom/google/android/gms/location/w;->a:J

    return-void
.end method

.method public final b()Lcom/google/android/gms/location/y;
    .locals 14

    iget-wide v0, p0, Lcom/google/android/gms/location/w;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must set intervalMillis."

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/k;->m(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/location/y;

    iget-wide v3, p0, Lcom/google/android/gms/location/w;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/location/y;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method
