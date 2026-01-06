.class public final Lny/c5;
.super Lny/y0;
.source "SourceFile"


# static fields
.field public static final f:Lny/c5;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/c5;

    invoke-direct {v0}, Lny/y0;-><init>()V

    sput-object v0, Lny/c5;->f:Lny/c5;

    const-string v0, "getOptUrlFromDict"

    sput-object v0, Lny/c5;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/c5;->g:Ljava/lang/String;

    return-object v0
.end method
