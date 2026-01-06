.class public final Lny/f3;
.super Lny/r0;
.source "SourceFile"


# static fields
.field public static final f:Lny/f3;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/f3;

    invoke-direct {v0}, Lny/r0;-><init>()V

    sput-object v0, Lny/f3;->f:Lny/f3;

    const-string v0, "getDictOptBoolean"

    sput-object v0, Lny/f3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/f3;->g:Ljava/lang/String;

    return-object v0
.end method
