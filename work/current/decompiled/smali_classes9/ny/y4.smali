.class public final Lny/y4;
.super Lny/w0;
.source "SourceFile"


# static fields
.field public static final f:Lny/y4;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/y4;

    invoke-direct {v0}, Lny/w0;-><init>()V

    sput-object v0, Lny/y4;->f:Lny/y4;

    const-string v0, "getOptStringFromDict"

    sput-object v0, Lny/y4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/y4;->g:Ljava/lang/String;

    return-object v0
.end method
