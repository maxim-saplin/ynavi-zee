.class public final Leo/k;
.super Leo/l;
.source "SourceFile"


# static fields
.field public static final c:Leo/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leo/k;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1}, Leo/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Leo/k;->c:Leo/k;

    return-void
.end method
