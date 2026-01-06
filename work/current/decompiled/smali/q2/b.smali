.class public final Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/b;->a:Lq2/b;

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lq2/a;->a:Lq2/a;

    invoke-virtual {v0}, Lq2/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
