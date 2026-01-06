.class public final Lo01/f;
.super Lo01/c;
.source "SourceFile"


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lo01/f;->a:C

    iput-char p2, p0, Lo01/f;->b:C

    return-void
.end method


# virtual methods
.method public final b()C
    .locals 1

    iget-char v0, p0, Lo01/f;->a:C

    return v0
.end method

.method public final c()C
    .locals 1

    iget-char v0, p0, Lo01/f;->b:C

    return v0
.end method
