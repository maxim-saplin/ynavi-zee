.class public abstract Lio/flutter/embedding/android/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Lio/flutter/embedding/android/l0;

.field public static final d:J = 0xffffffffL

.field public static final e:J = 0x0L

.field public static final f:J = 0x1100000000L


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$1;

    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$1;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/n0;->a:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$2;

    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$2;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/n0;->b:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/embedding/android/l0;

    new-instance v1, Lio/flutter/embedding/android/k0;

    const-wide/32 v2, 0x700e0

    const-wide v4, 0x200000100L

    invoke-direct {v1, v2, v3, v4, v5}, Lio/flutter/embedding/android/k0;-><init>(JJ)V

    new-instance v2, Lio/flutter/embedding/android/k0;

    const-wide/32 v3, 0x700e4

    const-wide v5, 0x200000101L

    invoke-direct {v2, v3, v4, v5, v6}, Lio/flutter/embedding/android/k0;-><init>(JJ)V

    filled-new-array {v1, v2}, [Lio/flutter/embedding/android/k0;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-direct {v0, v2, v1}, Lio/flutter/embedding/android/l0;-><init>(I[Lio/flutter/embedding/android/k0;)V

    new-instance v1, Lio/flutter/embedding/android/l0;

    new-instance v2, Lio/flutter/embedding/android/k0;

    const-wide/32 v3, 0x700e1

    const-wide v5, 0x200000102L

    invoke-direct {v2, v3, v4, v5, v6}, Lio/flutter/embedding/android/k0;-><init>(JJ)V

    new-instance v3, Lio/flutter/embedding/android/k0;

    const-wide/32 v4, 0x700e5

    const-wide v6, 0x200000103L

    invoke-direct {v3, v4, v5, v6, v7}, Lio/flutter/embedding/android/k0;-><init>(JJ)V

    filled-new-array {v2, v3}, [Lio/flutter/embedding/android/k0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lio/flutter/embedding/android/l0;-><init>(I[Lio/flutter/embedding/android/k0;)V

    new-instance v2, Lio/flutter/embedding/android/l0;

    new-instance v3, Lio/flutter/embedding/android/k0;

    const-wide/32 v4, 0x700e2

    const-wide v6, 0x200000104L

    invoke-direct {v3, v4, v5, v6, v7}, Lio/flutter/embedding/android/k0;-><init>(JJ)V

    new-instance v4, Lio/flutter/embedding/android/k0;

    const-wide/32 v5, 0x700e6

    const-wide v7, 0x200000105L

    invoke-direct {v4, v5, v6, v7, v8}, Lio/flutter/embedding/android/k0;-><init>(JJ)V

    filled-new-array {v3, v4}, [Lio/flutter/embedding/android/k0;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lio/flutter/embedding/android/l0;-><init>(I[Lio/flutter/embedding/android/k0;)V

    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/android/l0;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/n0;->c:[Lio/flutter/embedding/android/l0;

    return-void
.end method
