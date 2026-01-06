.class public final Lny/w4;
.super Lny/v0;
.source "SourceFile"


# static fields
.field public static final f:Lny/w4;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/w4;

    invoke-direct {v0}, Lny/v0;-><init>()V

    sput-object v0, Lny/w4;->f:Lny/w4;

    const-string v0, "getOptNumberFromDict"

    sput-object v0, Lny/w4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/w4;->g:Ljava/lang/String;

    return-object v0
.end method
