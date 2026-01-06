.class public abstract Lw01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw01/a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lio/ktor/utils/io/pool/a;-><init>(I)V

    sput-object v0, Lw01/b;->a:Lw01/e;

    return-void
.end method

.method public static final a()Lw01/e;
    .locals 1

    sget-object v0, Lw01/b;->a:Lw01/e;

    return-object v0
.end method
