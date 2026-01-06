.class public final Leo/f;
.super Leo/m;
.source "SourceFile"


# static fields
.field public static final c:Leo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo/f;

    const-string v1, "ANDROID"

    const-string v2, "platform"

    invoke-direct {v0, v2, v1}, Leo/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Leo/f;->c:Leo/f;

    return-void
.end method
