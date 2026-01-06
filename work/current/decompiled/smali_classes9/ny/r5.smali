.class public final Lny/r5;
.super Lny/z0;
.source "SourceFile"


# static fields
.field public static final g:Lny/r5;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/r5;

    invoke-direct {v0}, Lny/z0;-><init>()V

    sput-object v0, Lny/r5;->g:Lny/r5;

    const-string v0, "getStringFromDict"

    sput-object v0, Lny/r5;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/r5;->h:Ljava/lang/String;

    return-object v0
.end method
