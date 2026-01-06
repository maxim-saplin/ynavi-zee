.class public final Lny/j;
.super Lny/b;
.source "SourceFile"


# static fields
.field public static final h:Lny/j;

.field private static final i:Ljava/lang/String;

.field private static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny/j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lny/b;-><init>(I)V

    sput-object v0, Lny/j;->h:Lny/j;

    const-string v0, "getNumber"

    sput-object v0, Lny/j;->i:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lny/j;->j:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-boolean v0, Lny/j;->j:Z

    return v0
.end method
