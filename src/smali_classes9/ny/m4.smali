.class public final Lny/m4;
.super Lny/r0;
.source "SourceFile"


# static fields
.field public static final f:Lny/m4;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/m4;

    invoke-direct {v0}, Lny/r0;-><init>()V

    sput-object v0, Lny/m4;->f:Lny/m4;

    const-string v0, "getOptBooleanFromDict"

    sput-object v0, Lny/m4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/m4;->g:Ljava/lang/String;

    return-object v0
.end method
