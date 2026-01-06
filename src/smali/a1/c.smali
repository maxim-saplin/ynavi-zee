.class public abstract La1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/c;->a:La1/b;

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
