.class public final Lny/n2;
.super Lny/s;
.source "SourceFile"


# static fields
.field public static final g:Lny/n2;

.field private static final h:Ljava/lang/String;

.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/n2;

    invoke-direct {v0}, Lny/s;-><init>()V

    sput-object v0, Lny/n2;->g:Lny/n2;

    const-string v0, "getBoolean"

    sput-object v0, Lny/n2;->h:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lny/n2;->i:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/n2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-boolean v0, Lny/n2;->i:Z

    return v0
.end method
