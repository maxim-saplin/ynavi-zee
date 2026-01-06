.class public final Lio/flutter/embedding/android/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/m0;->d:Z

    const/high16 v0, 0x100000

    iput v0, p0, Lio/flutter/embedding/android/m0;->a:I

    const-wide/32 v0, 0x70039

    iput-wide v0, p0, Lio/flutter/embedding/android/m0;->b:J

    const-wide v0, 0x100000104L

    iput-wide v0, p0, Lio/flutter/embedding/android/m0;->c:J

    return-void
.end method
