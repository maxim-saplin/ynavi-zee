.class public final Leo/g;
.super Leo/i;
.source "SourceFile"


# static fields
.field public static final c:Leo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leo/g;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1}, Leo/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Leo/g;->c:Leo/g;

    return-void
.end method
