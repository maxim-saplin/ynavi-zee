.class public final Lcom/google/firebase/crashlytics/internal/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x3


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/common/e;->b:Z

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/e;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
