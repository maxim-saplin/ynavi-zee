.class public final Leo/h;
.super Leo/i;
.source "SourceFile"


# static fields
.field public static final c:Leo/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leo/h;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1}, Leo/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Leo/h;->c:Leo/h;

    return-void
.end method
