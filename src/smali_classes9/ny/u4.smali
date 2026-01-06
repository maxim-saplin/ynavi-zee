.class public final Lny/u4;
.super Lny/u0;
.source "SourceFile"


# static fields
.field public static final f:Lny/u4;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/u4;

    invoke-direct {v0}, Lny/u0;-><init>()V

    sput-object v0, Lny/u4;->f:Lny/u4;

    const-string v0, "getOptIntegerFromDict"

    sput-object v0, Lny/u4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/u4;->g:Ljava/lang/String;

    return-object v0
.end method
