.class public final Lny/f;
.super Lny/b;
.source "SourceFile"


# static fields
.field public static final h:Lny/f;

.field private static final i:Ljava/lang/String;

.field private static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lny/b;-><init>(I)V

    sput-object v0, Lny/f;->h:Lny/f;

    const-string v0, "getBoolean"

    sput-object v0, Lny/f;->i:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lny/f;->j:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-boolean v0, Lny/f;->j:Z

    return v0
.end method
