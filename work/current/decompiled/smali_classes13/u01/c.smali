.class public abstract Lu01/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1000

.field private static final b:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu01/h;

    invoke-direct {v0}, Lu01/h;-><init>()V

    sput-object v0, Lu01/c;->b:Lw01/e;

    return-void
.end method

.method public static final a()Lw01/e;
    .locals 1

    sget-object v0, Lu01/c;->b:Lw01/e;

    return-object v0
.end method
