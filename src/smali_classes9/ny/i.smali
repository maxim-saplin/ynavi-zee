.class public final Lny/i;
.super Lny/b;
.source "SourceFile"


# static fields
.field public static final h:Lny/i;

.field private static final i:Ljava/lang/String;

.field private static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lny/b;-><init>(I)V

    sput-object v0, Lny/i;->h:Lny/i;

    const-string v0, "getInteger"

    sput-object v0, Lny/i;->i:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lny/i;->j:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-boolean v0, Lny/i;->j:Z

    return v0
.end method
