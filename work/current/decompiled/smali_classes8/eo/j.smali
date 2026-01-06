.class public final Leo/j;
.super Leo/l;
.source "SourceFile"


# static fields
.field public static final c:Leo/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leo/j;

    const-string v1, "DARK"

    invoke-direct {v0, v1}, Leo/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Leo/j;->c:Leo/j;

    return-void
.end method
