.class public final Lcom/google/common/base/h;
.super Lcom/google/common/base/g;
.source "SourceFile"


# static fields
.field static final d:Lcom/google/common/base/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/base/h;

    const-string v1, "CharMatcher.none()"

    invoke-direct {v0, v1}, Lcom/google/common/base/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/h;->d:Lcom/google/common/base/h;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/common/base/x;->j(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final c(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
